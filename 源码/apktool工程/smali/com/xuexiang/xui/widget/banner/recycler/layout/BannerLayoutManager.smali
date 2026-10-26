.class public Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$OnPageChangeListener;,
        Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;
    }
.end annotation


# static fields
.field public static final DETERMINE_BY_MAX_AND_MIN:I = -0x1

.field private static final DIRECTION_BACKWARD:I = 0x1

.field private static final DIRECTION_FORWARD:I = 0x0

.field private static final DIRECTION_NO_WHERE:I = -0x1

.field public static final HORIZONTAL:I = 0x0

.field protected static final INVALID_SIZE:I = 0x7fffffff

.field public static final VERTICAL:I = 0x1


# instance fields
.field private centerScale:F

.field private currentFocusView:Landroid/view/View;

.field private itemSpace:I

.field protected mDecoratedMeasurement:I

.field protected mDecoratedMeasurementInOther:I

.field private mDistanceToBottom:I

.field private mEnableBringCenterToFront:Z

.field private mInfinite:Z

.field protected mInterval:F

.field private mLeftItems:I

.field private mMaxVisibleItemCount:I

.field protected mOffset:F

.field mOrientation:I

.field protected mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;

.field private mPendingScrollPosition:I

.field private mRecycleChildrenOnDetach:Z

.field private mReverseLayout:Z

.field private mRightItems:I

.field private mShouldReverseLayout:Z

.field private mSmoothScrollInterpolator:Landroid/view/animation/Interpolator;

.field private mSmoothScrollbarEnabled:Z

.field protected mSpaceInOther:I

.field protected mSpaceMain:I

.field private moveSpeed:F

.field onPageChangeListener:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$OnPageChangeListener;

.field private positionCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->positionCache:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mReverseLayout:Z

    .line 6
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mPendingScrollPosition:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;

    .line 10
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 11
    iput v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mMaxVisibleItemCount:I

    const v1, 0x7fffffff

    .line 12
    iput v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDistanceToBottom:I

    const/16 v1, 0x14

    .line 13
    iput v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->itemSpace:I

    const v1, 0x3f99999a    # 1.2f

    .line 14
    iput v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->centerScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->moveSpeed:F

    .line 16
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setEnableBringCenterToFront(Z)V

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setMaxVisibleItemCount(I)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setOrientation(I)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setReverseLayout(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method private calculateScale(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurement:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    sub-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurement:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    sub-float/2addr v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    sub-float v2, v1, p1

    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->centerScale:F

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr p1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p1, v0

    .line 38
    mul-float p1, p1, v2

    .line 39
    .line 40
    add-float/2addr p1, v1

    .line 41
    return p1
.end method

.method private computeScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    return v0
.end method

.method private computeScrollOffset()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getOffsetOfRightAdapterPosition()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 52
    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    add-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    return v0
.end method

.method private computeScrollRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    return v0
.end method

.method private getCurrentPositionOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private getMovement(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 12
    .line 13
    xor-int/2addr p1, v2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    const/16 v0, 0x11

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 28
    .line 29
    xor-int/2addr p1, v2

    .line 30
    return p1

    .line 31
    :cond_3
    const/16 v0, 0x42

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 36
    .line 37
    return p1

    .line 38
    :cond_4
    return v1
.end method

.method private getOffsetOfRightAdapterPosition()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 11
    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    int-to-float v2, v2

    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    rem-float/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 33
    .line 34
    neg-float v2, v1

    .line 35
    mul-float v0, v0, v2

    .line 36
    .line 37
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    int-to-float v3, v3

    .line 44
    mul-float v1, v1, v3

    .line 45
    .line 46
    rem-float/2addr v2, v1

    .line 47
    add-float/2addr v2, v0

    .line 48
    return v2

    .line 49
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 57
    .line 58
    cmpl-float v1, v0, v1

    .line 59
    .line 60
    if-ltz v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 75
    .line 76
    mul-float v0, v0, v1

    .line 77
    .line 78
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 86
    .line 87
    return v0
.end method

.method private getProperty(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 7
    .line 8
    neg-float v0, v0

    .line 9
    :goto_0
    mul-float p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 13
    .line 14
    goto :goto_0
.end method

.method private layoutItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->positionCache:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPositionOffset()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    neg-int v1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPositionOffset()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mLeftItems:I

    .line 31
    .line 32
    sub-int v2, v1, v2

    .line 33
    .line 34
    iget v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mRightItems:I

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->useMaxVisibleCount()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mMaxVisibleItemCount:I

    .line 44
    .line 45
    rem-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    sub-int v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :goto_1
    add-int/2addr v2, v1

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    move v10, v3

    .line 59
    move v3, v2

    .line 60
    move v2, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    sub-int v3, v1, v2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    iget-boolean v4, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    if-gez v2, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->useMaxVisibleCount()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mMaxVisibleItemCount:I

    .line 83
    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :cond_5
    if-le v3, v0, :cond_6

    .line 86
    .line 87
    move v3, v0

    .line 88
    :cond_6
    const/4 v4, 0x1

    .line 89
    :goto_3
    if-ge v2, v3, :cond_f

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->useMaxVisibleCount()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getProperty(I)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v7, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 102
    .line 103
    sub-float/2addr v6, v7

    .line 104
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->removeCondition(F)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_e

    .line 109
    .line 110
    :cond_7
    if-lt v2, v0, :cond_8

    .line 111
    .line 112
    rem-int v6, v2, v0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    if-gez v2, :cond_a

    .line 116
    .line 117
    neg-int v6, v2

    .line 118
    rem-int/2addr v6, v0

    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    move v6, v0

    .line 122
    :cond_9
    sub-int v6, v0, v6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    move v6, v2

    .line 126
    :goto_4
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p0, v7, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v7}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->resetViewProperty(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getProperty(I)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget v9, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 141
    .line 142
    sub-float/2addr v8, v9

    .line 143
    invoke-direct {p0, v7, v8}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->layoutScrap(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    iget-boolean v9, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mEnableBringCenterToFront:Z

    .line 147
    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v7, v8}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setViewElevation(Landroid/view/View;F)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    int-to-float v6, v6

    .line 156
    :goto_5
    cmpl-float v4, v6, v4

    .line 157
    .line 158
    if-lez v4, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    invoke-virtual {p0, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :goto_6
    if-ne v2, v1, :cond_d

    .line 168
    .line 169
    iput-object v7, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->currentFocusView:Landroid/view/View;

    .line 170
    .line 171
    :cond_d
    iget-object v4, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->positionCache:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v4, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move v4, v6

    .line 177
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_f
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->currentFocusView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private layoutScrap(Landroid/view/View;F)V
    .locals 7

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->calItemLeft(Landroid/view/View;F)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->calItemTop(Landroid/view/View;F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSpaceInOther:I

    .line 15
    .line 16
    move v4, v2

    .line 17
    add-int v2, v3, v1

    .line 18
    .line 19
    iget v5, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSpaceMain:I

    .line 20
    .line 21
    move v6, v3

    .line 22
    add-int v3, v5, v4

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    iget v6, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurementInOther:I

    .line 26
    .line 27
    add-int/2addr v1, v6

    .line 28
    add-int/2addr v5, v4

    .line 29
    iget v4, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurement:I

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    move-object v0, p0

    .line 33
    move v4, v1

    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v2

    .line 40
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSpaceMain:I

    .line 41
    .line 42
    move v3, v2

    .line 43
    add-int v2, v3, v1

    .line 44
    .line 45
    iget v5, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSpaceInOther:I

    .line 46
    .line 47
    move v6, v3

    .line 48
    add-int v3, v5, v4

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    iget v6, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurement:I

    .line 52
    .line 53
    add-int/2addr v1, v6

    .line 54
    add-int/2addr v5, v4

    .line 55
    iget v4, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurementInOther:I

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    move-object v0, p0

    .line 59
    move v4, v1

    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setItemViewProperty(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private removeCondition(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->maxRemoveOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->minRemoveOffset()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private resetViewProperty(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mReverseLayout:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mReverseLayout:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->ensureLayoutState()V

    .line 12
    .line 13
    .line 14
    int-to-float p3, p1

    .line 15
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getDistanceRatio()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float v1, p3, v1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x322bcc77    # 1.0E-8f

    .line 26
    .line 27
    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getMinOffset()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v1, v0, v1

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getMinOffset()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float/2addr v0, p1

    .line 53
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getDistanceRatio()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float p1, p1, v0

    .line 58
    .line 59
    sub-float/2addr p3, p1

    .line 60
    :goto_0
    float-to-int p1, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-boolean p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getMaxOffset()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    cmpl-float p3, v0, p3

    .line 71
    .line 72
    if-lez p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getMaxOffset()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 79
    .line 80
    sub-float/2addr p1, p3

    .line 81
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getDistanceRatio()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    mul-float p3, p3, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    int-to-float p3, p1

    .line 89
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getDistanceRatio()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-float/2addr p3, v0

    .line 94
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 95
    .line 96
    add-float/2addr v0, p3

    .line 97
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->layoutItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 100
    .line 101
    .line 102
    return p1

    .line 103
    :cond_4
    :goto_2
    return v0
.end method

.method private useMaxVisibleCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mMaxVisibleItemCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public calItemLeft(Landroid/view/View;F)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    float-to-int p1, p2

    .line 9
    return p1
.end method

.method public calItemTop(Landroid/view/View;F)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    float-to-int p1, p2

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->computeScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->computeScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->computeScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->computeScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->computeScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->computeScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ensureLayoutState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->positionCache:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->positionCache:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    rem-int/2addr v3, v0

    .line 27
    if-ne p1, v3, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->positionCache:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    rem-int/2addr v3, v0

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    neg-int v3, v0

    .line 42
    :cond_2
    add-int/2addr v3, v0

    .line 43
    if-ne v3, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->positionCache:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-object v1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPositionOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    rem-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    rem-int/2addr v0, v3

    .line 43
    add-int/2addr v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-lez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    rem-int/2addr v0, v3

    .line 56
    sub-int v0, v2, v0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    neg-int v0, v0

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    rem-int/2addr v0, v2

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    return v0
.end method

.method public getDistanceRatio()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->moveSpeed:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public getDistanceToBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDistanceToBottom:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getTotalSpaceInOther()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurementInOther:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public getEnableBringCenterToFront()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mEnableBringCenterToFront:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxOffset()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getMaxVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mMaxVisibleItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinOffset()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    return v0
.end method

.method public getOffsetToCenter()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPositionOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getDistanceRatio()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    mul-float v1, v1, v0

    .line 22
    .line 23
    float-to-int v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 38
    .line 39
    neg-float v1, v1

    .line 40
    :goto_1
    mul-float v0, v0, v1

    .line 41
    .line 42
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getDistanceRatio()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0
.end method

.method public getOffsetToPosition(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPositionOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int p1, v1, p1

    .line 24
    .line 25
    :goto_0
    add-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 28
    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getDistanceRatio()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    mul-float v0, v0, p1

    .line 39
    .line 40
    float-to-int p1, v0

    .line 41
    return p1

    .line 42
    :cond_1
    int-to-float p1, p1

    .line 43
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 51
    .line 52
    neg-float v0, v0

    .line 53
    :goto_2
    mul-float p1, p1, v0

    .line 54
    .line 55
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 56
    .line 57
    sub-float/2addr p1, v0

    .line 58
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getDistanceRatio()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSmoothScrollbarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTotalSpaceInOther()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    sub-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0
.end method

.method public maxRemoveOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSpaceMain:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public minRemoveOffset()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurement:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSpaceMain:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 6
    .line 7
    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getMovement(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    if-eq p2, p3, :cond_3

    .line 25
    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/2addr v0, v2

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return v2
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->ensureLayoutState()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->resolveShouldLayoutReverse()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurement:I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurementInOther:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurement:I

    .line 51
    .line 52
    sub-int/2addr p2, v0

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSpaceMain:I

    .line 56
    .line 57
    iget p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDistanceToBottom:I

    .line 58
    .line 59
    const v0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-ne p2, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getTotalSpaceInOther()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurementInOther:I

    .line 69
    .line 70
    sub-int/2addr p2, v0

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSpaceInOther:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getTotalSpaceInOther()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurementInOther:I

    .line 81
    .line 82
    sub-int/2addr p2, v0

    .line 83
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDistanceToBottom:I

    .line 84
    .line 85
    sub-int/2addr p2, v0

    .line 86
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSpaceInOther:I

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setInterval()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setUp()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->minRemoveOffset()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 102
    .line 103
    div-float/2addr p2, v0

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    float-to-int p2, p2

    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mLeftItems:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->maxRemoveOffset()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 118
    .line 119
    div-float/2addr p2, v0

    .line 120
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    float-to-int p2, p2

    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mRightItems:I

    .line 128
    .line 129
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    iget-boolean v0, p2, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->isReverseLayout:Z

    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 136
    .line 137
    iget v0, p2, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->position:I

    .line 138
    .line 139
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mPendingScrollPosition:I

    .line 140
    .line 141
    iget p2, p2, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->offset:F

    .line 142
    .line 143
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 144
    .line 145
    :cond_2
    iget p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mPendingScrollPosition:I

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq p2, v0, :cond_4

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 151
    .line 152
    int-to-float p2, p2

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 156
    .line 157
    neg-float v0, v0

    .line 158
    :goto_1
    mul-float p2, p2, v0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->layoutItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mPendingScrollPosition:I

    .line 9
    .line 10
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;

    .line 6
    .line 7
    check-cast p1, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;-><init>(Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;-><init>(Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mPendingScrollPosition:I

    .line 19
    .line 20
    iput v1, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->position:I

    .line 21
    .line 22
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 23
    .line 24
    iput v1, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->offset:F

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$SavedState;->isReverseLayout:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mPendingScrollPosition:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 22
    .line 23
    neg-float v0, v0

    .line 24
    :goto_0
    mul-float p1, p1, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setCenterScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->centerScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setDistanceToBottom(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDistanceToBottom:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDistanceToBottom:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEnableBringCenterToFront(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mEnableBringCenterToFront:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mEnableBringCenterToFront:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInfinite(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInfinite:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInterval()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDecoratedMeasurement:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->centerScale:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v3

    .line 12
    add-float/2addr v1, v2

    .line 13
    mul-float v1, v1, v0

    .line 14
    .line 15
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->itemSpace:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v1, v0

    .line 19
    return v1
.end method

.method public setItemSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->itemSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemViewProperty(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSpaceMain:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr p2, v0

    .line 5
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->calculateScale(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxVisibleItemCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mMaxVisibleItemCount:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mMaxVisibleItemCount:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMoveSpeed(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->moveSpeed:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->moveSpeed:F

    .line 13
    .line 14
    return-void
.end method

.method public setOnPageChangeListener(Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->onPageChangeListener:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mDistanceToBottom:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mReverseLayout:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mReverseLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSmoothScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSmoothScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUp()V
    .locals 0

    return-void
.end method

.method public setViewElevation(Landroid/view/View;F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getOffsetToPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSmoothScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mSmoothScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
