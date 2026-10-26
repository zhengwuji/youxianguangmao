.class public Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$OnPageChangeListener;,
        Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;
    }
.end annotation


# static fields
.field public static final DETERMINE_BY_MAX_AND_MIN:I = -0x1

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private angle:F

.field private itemSpace:I

.field protected mDecoratedMeasurement:I

.field protected mDecoratedMeasurementInOther:I

.field private mEnableBringCenterToFront:Z

.field private mInfinite:Z

.field private mIntegerDy:Z

.field protected mInterval:F

.field private mLeftItems:I

.field private mMaxVisibleItemCount:I

.field protected mOffset:F

.field mOrientation:I

.field protected mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;

.field private mPendingScrollPosition:I

.field private mRecycleChildrenOnDetach:Z

.field private mReverseLayout:Z

.field private mRightItems:I

.field private mSmoothScrollbarEnabled:Z

.field protected mSpaceInOther:I

.field protected mSpaceMain:I

.field private minScale:F

.field onPageChangeListener:Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$OnPageChangeListener;


# direct methods
.method public constructor <init>(FII)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p3, v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;-><init>(IZ)V

    .line 19
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->minScale:F

    .line 20
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->itemSpace:I

    .line 21
    iput p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->minScale:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->angle:F

    const/16 v0, 0x181

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->itemSpace:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInfinite:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 8
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mPendingScrollPosition:I

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;

    .line 11
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mIntegerDy:Z

    .line 12
    iput v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mMaxVisibleItemCount:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->setOrientation(I)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->setReverseLayout(Z)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->setEnableBringCenterToFront(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->setIntegerDy(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;-><init>(IZ)V

    return-void
.end method

.method private calRotation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->angle:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method private calculateScale(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mDecoratedMeasurement:I

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
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->minScale:F

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, v2

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    div-float/2addr v0, p1

    .line 35
    add-float/2addr v0, v2

    .line 36
    return v0
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
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSmoothScrollbarEnabled:Z

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
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

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
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getCurrentPosition()I

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
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getCurrentPosition()I

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
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getOffsetOfRightAdapterPosition()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

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
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

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
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSmoothScrollbarEnabled:Z

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
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

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
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

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

.method private getMaxOffset()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

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
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

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

.method private getMinOffset()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

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
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    return v0
.end method

.method private getOffsetOfRightAdapterPosition()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInfinite:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 11
    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

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
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 33
    .line 34
    neg-float v2, v1

    .line 35
    mul-float v0, v0, v2

    .line 36
    .line 37
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

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
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInfinite:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 57
    .line 58
    cmpl-float v1, v0, v1

    .line 59
    .line 60
    if-ltz v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

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
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 75
    .line 76
    mul-float v0, v0, v1

    .line 77
    .line 78
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

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
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 86
    .line 87
    return v0
.end method

.method private getProperty(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

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
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 13
    .line 14
    goto :goto_0
.end method

.method private layoutItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getCurrentPositionOffset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getCurrentPositionOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mLeftItems:I

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mRightItems:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->useMaxVisibleCount()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mMaxVisibleItemCount:I

    .line 32
    .line 33
    rem-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    move v1, v2

    .line 47
    move v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    sub-int v2, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInfinite:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    if-gez v1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->useMaxVisibleCount()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mMaxVisibleItemCount:I

    .line 74
    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :cond_4
    if-le v2, v0, :cond_5

    .line 77
    .line 78
    move v2, v0

    .line 79
    :cond_5
    const/4 v3, 0x1

    .line 80
    :goto_3
    if-ge v1, v2, :cond_d

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->useMaxVisibleCount()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getProperty(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v6, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 93
    .line 94
    sub-float/2addr v5, v6

    .line 95
    invoke-direct {p0, v5}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->removeCondition(F)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_c

    .line 100
    .line 101
    :cond_6
    if-lt v1, v0, :cond_7

    .line 102
    .line 103
    rem-int v5, v1, v0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    if-gez v1, :cond_9

    .line 107
    .line 108
    neg-int v5, v1

    .line 109
    rem-int/2addr v5, v0

    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    move v5, v0

    .line 113
    :cond_8
    sub-int v5, v0, v5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    move v5, v1

    .line 117
    :goto_4
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p0, v6, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->resetViewProperty(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getProperty(I)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget v8, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 132
    .line 133
    sub-float/2addr v7, v8

    .line 134
    invoke-direct {p0, v6, v7}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->layoutScrap(Landroid/view/View;F)V

    .line 135
    .line 136
    .line 137
    iget-boolean v8, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mEnableBringCenterToFront:Z

    .line 138
    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v6, v7}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->setViewElevation(Landroid/view/View;F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    int-to-float v5, v5

    .line 147
    :goto_5
    cmpl-float v3, v5, v3

    .line 148
    .line 149
    if-lez v3, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    invoke-virtual {p0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    :goto_6
    move v3, v5

    .line 159
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_d
    return-void
.end method

.method private layoutScrap(Landroid/view/View;F)V
    .locals 7

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->calItemLeft(Landroid/view/View;F)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->calItemTop(Landroid/view/View;F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSpaceInOther:I

    .line 15
    .line 16
    move v4, v2

    .line 17
    add-int v2, v3, v1

    .line 18
    .line 19
    iget v5, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSpaceMain:I

    .line 20
    .line 21
    move v6, v3

    .line 22
    add-int v3, v5, v4

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    iget v6, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mDecoratedMeasurementInOther:I

    .line 26
    .line 27
    add-int/2addr v1, v6

    .line 28
    add-int/2addr v5, v4

    .line 29
    iget v4, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mDecoratedMeasurement:I

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
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSpaceMain:I

    .line 41
    .line 42
    move v3, v2

    .line 43
    add-int v2, v3, v1

    .line 44
    .line 45
    iget v5, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSpaceInOther:I

    .line 46
    .line 47
    move v6, v3

    .line 48
    add-int v3, v5, v4

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    iget v6, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mDecoratedMeasurement:I

    .line 52
    .line 53
    add-int/2addr v1, v6

    .line 54
    add-int/2addr v5, v4

    .line 55
    iget v4, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mDecoratedMeasurementInOther:I

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
    invoke-virtual/range {p0 .. p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->setItemViewProperty(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private removeCondition(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->maxRemoveOffset()F

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
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->minRemoveOffset()F

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
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

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
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

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
    if-eqz p3, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->ensureLayoutState()V

    .line 13
    .line 14
    .line 15
    int-to-float p3, p1

    .line 16
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getDistanceRatio()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-float v1, p3, v1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x322bcc77    # 1.0E-8f

    .line 27
    .line 28
    .line 29
    cmpg-float v2, v2, v3

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 35
    .line 36
    add-float/2addr v2, v1

    .line 37
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInfinite:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getMinOffset()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v1, v2, v1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getMinOffset()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-float/2addr v2, p1

    .line 54
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getDistanceRatio()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float p1, p1, v2

    .line 59
    .line 60
    sub-float/2addr p3, p1

    .line 61
    :goto_0
    float-to-int p1, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInfinite:Z

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getMaxOffset()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    cmpl-float p3, v2, p3

    .line 72
    .line 73
    if-lez p3, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getMaxOffset()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 80
    .line 81
    sub-float/2addr p1, p3

    .line 82
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getDistanceRatio()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    mul-float p3, p3, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    iget-boolean p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mIntegerDy:Z

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    int-to-float p3, p1

    .line 94
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getDistanceRatio()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-float/2addr p3, v1

    .line 99
    float-to-int p3, p3

    .line 100
    int-to-float p3, p3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    int-to-float p3, p1

    .line 103
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getDistanceRatio()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    div-float/2addr p3, v1

    .line 108
    :goto_2
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 109
    .line 110
    add-float/2addr v1, p3

    .line 111
    iput v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v0, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->propertyChangeWhenScroll(Landroid/view/View;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-float/2addr v2, p3

    .line 128
    invoke-direct {p0, v1, v2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->layoutScrap(Landroid/view/View;F)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->layoutItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    :cond_6
    :goto_4
    return v0
.end method

.method private useMaxVisibleCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mMaxVisibleItemCount:I

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
    iget p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

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
    iget p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

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
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

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
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

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
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->computeScrollExtent()I

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
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->computeScrollOffset()I

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
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->computeScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 23
    .line 24
    xor-int/2addr p1, v2

    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getDistanceRatio()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->computeScrollExtent()I

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
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->computeScrollOffset()I

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
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->computeScrollRange()I

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->angle:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getCurrentPositionOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInfinite:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    rem-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    rem-int/2addr v0, v2

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_2
    if-lez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    rem-int/2addr v0, v2

    .line 48
    sub-int/2addr v1, v0

    .line 49
    return v1

    .line 50
    :cond_3
    neg-int v0, v0

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    rem-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public getDistanceRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getEnableBringCenterToFront()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mEnableBringCenterToFront:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInfinite:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->itemSpace:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mMaxVisibleItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->minScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetToCenter()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInfinite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getCurrentPositionOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getDistanceRatio()F

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
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 38
    .line 39
    neg-float v1, v1

    .line 40
    :goto_1
    mul-float v0, v0, v1

    .line 41
    .line 42
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getDistanceRatio()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSmoothScrollbarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTotalSpaceInOther()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

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

.method public isIntegerDy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mIntegerDy:Z

    .line 2
    .line 3
    return v0
.end method

.method public maxRemoveOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSpaceMain:I

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
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mDecoratedMeasurement:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

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
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSpaceMain:I

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
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mRecycleChildrenOnDetach:Z

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
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->ensureLayoutState()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->resolveShouldLayoutReverse()V

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
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mDecoratedMeasurement:I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mDecoratedMeasurementInOther:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mDecoratedMeasurement:I

    .line 51
    .line 52
    sub-int/2addr p2, v0

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSpaceMain:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getTotalSpaceInOther()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mDecoratedMeasurementInOther:I

    .line 62
    .line 63
    sub-int/2addr p2, v0

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSpaceInOther:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->setInterval()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->setUp()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->minRemoveOffset()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 82
    .line 83
    div-float/2addr p2, v0

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    float-to-int p2, p2

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mLeftItems:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->maxRemoveOffset()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 98
    .line 99
    div-float/2addr p2, v0

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    float-to-int p2, p2

    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mRightItems:I

    .line 108
    .line 109
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    iget-boolean v0, p2, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;->isReverseLayout:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 116
    .line 117
    iget v0, p2, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;->position:I

    .line 118
    .line 119
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mPendingScrollPosition:I

    .line 120
    .line 121
    iget p2, p2, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;->offset:F

    .line 122
    .line 123
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 124
    .line 125
    :cond_1
    iget p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mPendingScrollPosition:I

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-eq p2, v0, :cond_3

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 131
    .line 132
    int-to-float p2, p2

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 136
    .line 137
    neg-float v0, v0

    .line 138
    :goto_0
    mul-float p2, p2, v0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->layoutItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 150
    .line 151
    .line 152
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mPendingScrollPosition:I

    .line 9
    .line 10
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;

    .line 6
    .line 7
    check-cast p1, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;-><init>(Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mPendingSavedState:Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;-><init>(Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mPendingScrollPosition:I

    .line 19
    .line 20
    iput v1, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;->position:I

    .line 21
    .line 22
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 23
    .line 24
    iput v1, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;->offset:F

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$SavedState;->isReverseLayout:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public propertyChangeWhenScroll(Landroid/view/View;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSpaceMain:I

    .line 11
    .line 12
    :goto_0
    sub-int/2addr p1, v0

    .line 13
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSpaceMain:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

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
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 9
    .line 10
    neg-float v0, v0

    .line 11
    :goto_0
    mul-float p1, p1, v0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInterval:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOffset:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->angle:F

    .line 2
    .line 3
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
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mEnableBringCenterToFront:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mEnableBringCenterToFront:Z

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
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInfinite:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mInfinite:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIntegerDy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mIntegerDy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterval()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mDecoratedMeasurement:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->itemSpace:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    return v0
.end method

.method public setItemSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->itemSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemViewProperty(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSpaceMain:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, p2

    .line 5
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->calculateScale(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->calRotation(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    neg-float p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 35
    .line 36
    .line 37
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
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mMaxVisibleItemCount:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mMaxVisibleItemCount:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->minScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageChangeListener(Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->onPageChangeListener:Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$OnPageChangeListener;

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
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientation:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mRecycleChildrenOnDetach:Z

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
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mReverseLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->mSmoothScrollbarEnabled:Z

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

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    mul-float p1, p1, p2

    .line 8
    .line 9
    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
