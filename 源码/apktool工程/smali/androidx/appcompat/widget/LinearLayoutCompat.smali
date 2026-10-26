.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 8
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v6, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 13
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 15
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 17
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 18
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 20
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 21
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 23
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 31
    .line 32
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v4, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v4, p2

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 31
    .line 32
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v6, p2

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 95
    .line 96
    :goto_2
    sub-int/2addr v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 2
    .line 3
    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 2
    .line 3
    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    sub-int v2, p4, p2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v7, v2, v3

    .line 18
    .line 19
    sub-int/2addr v2, v6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v8, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 31
    .line 32
    const v3, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v3, v2

    .line 36
    and-int/lit8 v10, v2, 0x70

    .line 37
    .line 38
    iget-boolean v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 41
    .line 42
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eq v2, v15, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int v2, v2, p3

    .line 69
    .line 70
    sub-int v2, v2, p1

    .line 71
    .line 72
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int v3, p3, p1

    .line 81
    .line 82
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 83
    .line 84
    sub-int/2addr v3, v4

    .line 85
    div-int/2addr v3, v14

    .line 86
    add-int/2addr v2, v3

    .line 87
    :goto_0
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v9, -0x1

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    :goto_1
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-ge v1, v9, :cond_d

    .line 103
    .line 104
    mul-int v3, v17, v1

    .line 105
    .line 106
    add-int v3, v3, v16

    .line 107
    .line 108
    move v5, v1

    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v2

    .line 120
    move v2, v1

    .line 121
    move v1, v5

    .line 122
    move/from16 v19, v6

    .line 123
    .line 124
    const/16 p2, 0x2

    .line 125
    .line 126
    const/16 p4, 0x1

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_3
    const/16 p2, 0x2

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/16 p4, 0x1

    .line 137
    .line 138
    const/16 v15, 0x8

    .line 139
    .line 140
    if-eq v14, v15, :cond_c

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    move v15, v5

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    move-object/from16 v4, v18

    .line 156
    .line 157
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 158
    .line 159
    move/from16 p3, v2

    .line 160
    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 164
    .line 165
    move/from16 v18, v5

    .line 166
    .line 167
    const/4 v5, -0x1

    .line 168
    if-eq v2, v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move/from16 v18, v5

    .line 176
    .line 177
    :cond_5
    const/4 v5, -0x1

    .line 178
    :goto_3
    iget v2, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 179
    .line 180
    if-gez v2, :cond_6

    .line 181
    .line 182
    move v2, v10

    .line 183
    :cond_6
    and-int/lit8 v2, v2, 0x70

    .line 184
    .line 185
    move/from16 v19, v6

    .line 186
    .line 187
    const/16 v6, 0x10

    .line 188
    .line 189
    if-eq v2, v6, :cond_9

    .line 190
    .line 191
    const/16 v6, 0x30

    .line 192
    .line 193
    if-eq v2, v6, :cond_8

    .line 194
    .line 195
    const/16 v6, 0x50

    .line 196
    .line 197
    if-eq v2, v6, :cond_7

    .line 198
    .line 199
    move/from16 v2, v19

    .line 200
    .line 201
    const/4 v6, -0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    sub-int v2, v7, v18

    .line 204
    .line 205
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    .line 207
    sub-int/2addr v2, v6

    .line 208
    const/4 v6, -0x1

    .line 209
    if-eq v5, v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    sub-int v20, v20, v5

    .line 216
    .line 217
    aget v5, v13, p2

    .line 218
    .line 219
    sub-int v5, v5, v20

    .line 220
    .line 221
    :goto_4
    sub-int/2addr v2, v5

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const/4 v6, -0x1

    .line 224
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    .line 226
    add-int v2, v19, v2

    .line 227
    .line 228
    if-eq v5, v6, :cond_a

    .line 229
    .line 230
    aget v20, v12, p4

    .line 231
    .line 232
    sub-int v20, v20, v5

    .line 233
    .line 234
    add-int v2, v20, v2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    const/4 v6, -0x1

    .line 238
    sub-int v2, v8, v18

    .line 239
    .line 240
    div-int/lit8 v2, v2, 0x2

    .line 241
    .line 242
    add-int v2, v2, v19

    .line 243
    .line 244
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    .line 246
    add-int/2addr v2, v5

    .line 247
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    :goto_5
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 257
    .line 258
    add-int v5, p3, v5

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move/from16 v5, p3

    .line 262
    .line 263
    :goto_6
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 264
    .line 265
    add-int/2addr v6, v5

    .line 266
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    add-int/2addr v5, v6

    .line 271
    move/from16 p3, v6

    .line 272
    .line 273
    move-object v6, v4

    .line 274
    move v4, v14

    .line 275
    move v14, v3

    .line 276
    move v3, v2

    .line 277
    move v2, v5

    .line 278
    move/from16 v5, v18

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 281
    .line 282
    .line 283
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    .line 285
    add-int/2addr v2, v4

    .line 286
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    add-int/2addr v3, v2

    .line 291
    add-int v3, v3, p3

    .line 292
    .line 293
    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v1, v15

    .line 298
    move v2, v3

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move/from16 p3, v2

    .line 301
    .line 302
    move v15, v5

    .line 303
    move/from16 v19, v6

    .line 304
    .line 305
    move v1, v15

    .line 306
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    move/from16 v6, v19

    .line 309
    .line 310
    const/4 v14, 0x2

    .line 311
    const/4 v15, 0x1

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_d
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int p1, p3, p1

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x70

    .line 25
    .line 26
    const v4, 0x800007

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v4

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, p4

    .line 48
    sub-int/2addr v3, p2

    .line 49
    iget p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 50
    .line 51
    sub-int p2, v3, p2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr p4, p2

    .line 59
    iget p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 60
    .line 61
    sub-int/2addr p4, p2

    .line 62
    div-int/lit8 p4, p4, 0x2

    .line 63
    .line 64
    add-int p2, p4, v3

    .line 65
    .line 66
    :goto_0
    const/4 p4, 0x0

    .line 67
    :goto_1
    if-ge p4, v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, p2

    .line 81
    move p2, v3

    .line 82
    :cond_2
    move-object v3, p0

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    if-eq v3, v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 106
    .line 107
    iget v3, v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 108
    .line 109
    if-gez v3, :cond_4

    .line 110
    .line 111
    move v3, v2

    .line 112
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v3, v5}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    and-int/lit8 v3, v3, 0x7

    .line 121
    .line 122
    if-eq v3, v9, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x5

    .line 125
    if-eq v3, v5, :cond_5

    .line 126
    .line 127
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v3, v0

    .line 130
    :goto_2
    move v5, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    sub-int v3, p1, v7

    .line 133
    .line 134
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    :goto_3
    sub-int/2addr v3, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sub-int v3, p3, v7

    .line 139
    .line 140
    div-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    add-int/2addr v3, v0

    .line 143
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    add-int/2addr v3, v5

    .line 146
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 156
    .line 157
    add-int/2addr p2, v3

    .line 158
    :cond_7
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    add-int/2addr p2, v3

    .line 161
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int v6, v3, p2

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 169
    .line 170
    .line 171
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    .line 173
    add-int/2addr v8, v5

    .line 174
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v5, v8

    .line 179
    add-int/2addr v5, p2

    .line 180
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    add-int/2addr p4, p2

    .line 185
    move p2, v5

    .line 186
    :goto_5
    add-int/2addr p4, v9

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    move-object v3, p0

    .line 189
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    invoke-virtual/range {p1 .. p6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public measureHorizontal(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-array v1, v11, [I

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 30
    .line 31
    new-array v1, v11, [I

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 34
    .line 35
    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 36
    .line 37
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, -0x1

    .line 41
    aput v15, v12, v14

    .line 42
    .line 43
    const/16 v16, 0x2

    .line 44
    .line 45
    aput v15, v12, v16

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    aput v15, v12, v17

    .line 50
    .line 51
    aput v15, v12, v7

    .line 52
    .line 53
    aput v15, v13, v14

    .line 54
    .line 55
    aput v15, v13, v16

    .line 56
    .line 57
    aput v15, v13, v17

    .line 58
    .line 59
    aput v15, v13, v7

    .line 60
    .line 61
    iget-boolean v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ne v9, v3, :cond_2

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v18, 0x0

    .line 73
    .line 74
    :goto_0
    const/16 v19, 0x0

    .line 75
    .line 76
    move v4, v2

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v20, 0x4

    .line 84
    .line 85
    const/16 v21, 0x3

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x1

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    :goto_1
    move/from16 v27, v6

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    if-ge v2, v8, :cond_15

    .line 100
    .line 101
    move/from16 v30, v1

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v6, v1

    .line 116
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 117
    .line 118
    :goto_2
    move/from16 v3, p1

    .line 119
    .line 120
    move/from16 v1, p2

    .line 121
    .line 122
    move/from16 v34, v9

    .line 123
    .line 124
    move-object/from16 v33, v12

    .line 125
    .line 126
    move-object/from16 v28, v13

    .line 127
    .line 128
    move/from16 v6, v27

    .line 129
    .line 130
    move/from16 v27, v4

    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne v7, v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v2, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 153
    .line 154
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 155
    .line 156
    add-int/2addr v6, v7

    .line 157
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 165
    .line 166
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 167
    .line 168
    add-float v32, v5, v6

    .line 169
    .line 170
    if-ne v9, v3, :cond_8

    .line 171
    .line 172
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    cmpl-float v5, v6, v19

    .line 177
    .line 178
    if-lez v5, :cond_8

    .line 179
    .line 180
    if-eqz v18, :cond_6

    .line 181
    .line 182
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 183
    .line 184
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    .line 186
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    add-int/2addr v6, v3

    .line 189
    add-int/2addr v6, v5

    .line 190
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 194
    .line 195
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    add-int/2addr v5, v3

    .line 198
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    add-int/2addr v5, v6

    .line 201
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 206
    .line 207
    :goto_3
    if-eqz v30, :cond_7

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 215
    .line 216
    .line 217
    move/from16 v3, p1

    .line 218
    .line 219
    move/from16 v34, v9

    .line 220
    .line 221
    move-object/from16 v33, v12

    .line 222
    .line 223
    move-object/from16 v28, v13

    .line 224
    .line 225
    move/from16 v12, v27

    .line 226
    .line 227
    const/16 v29, -0x2

    .line 228
    .line 229
    move/from16 v27, v4

    .line 230
    .line 231
    move-object v4, v1

    .line 232
    move/from16 v1, p2

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_7
    move/from16 v3, p1

    .line 237
    .line 238
    move/from16 v34, v9

    .line 239
    .line 240
    move-object/from16 v33, v12

    .line 241
    .line 242
    move-object/from16 v28, v13

    .line 243
    .line 244
    move/from16 v12, v27

    .line 245
    .line 246
    const/high16 v5, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/16 v22, 0x1

    .line 249
    .line 250
    const/16 v29, -0x2

    .line 251
    .line 252
    move/from16 v27, v4

    .line 253
    .line 254
    move-object v4, v1

    .line 255
    move/from16 v1, p2

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_8
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 260
    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    cmpl-float v3, v6, v19

    .line 264
    .line 265
    if-lez v3, :cond_9

    .line 266
    .line 267
    const/4 v3, -0x2

    .line 268
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v3, -0x2

    .line 273
    const/high16 v5, -0x80000000

    .line 274
    .line 275
    :goto_4
    cmpl-float v6, v32, v19

    .line 276
    .line 277
    if-nez v6, :cond_a

    .line 278
    .line 279
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 280
    .line 281
    move/from16 v37, v6

    .line 282
    .line 283
    move v6, v4

    .line 284
    move/from16 v4, v37

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move v6, v4

    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_5
    const/16 v28, 0x0

    .line 290
    .line 291
    move/from16 v3, p1

    .line 292
    .line 293
    move/from16 v34, v9

    .line 294
    .line 295
    move-object/from16 v33, v12

    .line 296
    .line 297
    move-object/from16 v28, v13

    .line 298
    .line 299
    move/from16 v12, v27

    .line 300
    .line 301
    const/high16 v13, -0x80000000

    .line 302
    .line 303
    const/16 v29, -0x2

    .line 304
    .line 305
    move v9, v5

    .line 306
    move/from16 v27, v6

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move/from16 v5, p2

    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 312
    .line 313
    .line 314
    move-object v4, v1

    .line 315
    move v1, v5

    .line 316
    if-eq v9, v13, :cond_b

    .line 317
    .line 318
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v18, :cond_c

    .line 325
    .line 326
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 327
    .line 328
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 329
    .line 330
    add-int/2addr v9, v5

    .line 331
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 332
    .line 333
    add-int/2addr v9, v13

    .line 334
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    add-int/2addr v13, v9

    .line 339
    add-int/2addr v13, v6

    .line 340
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 344
    .line 345
    add-int v9, v6, v5

    .line 346
    .line 347
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 348
    .line 349
    add-int/2addr v9, v13

    .line 350
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 351
    .line 352
    add-int/2addr v9, v13

    .line 353
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    add-int/2addr v13, v9

    .line 358
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 363
    .line 364
    :goto_6
    if-eqz v27, :cond_d

    .line 365
    .line 366
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    :cond_d
    :goto_7
    const/high16 v5, 0x40000000    # 2.0f

    .line 371
    .line 372
    :goto_8
    if-eq v10, v5, :cond_e

    .line 373
    .line 374
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 375
    .line 376
    const/4 v6, -0x1

    .line 377
    if-ne v5, v6, :cond_e

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    const/16 v26, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    const/4 v5, 0x0

    .line 384
    :goto_9
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 385
    .line 386
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 387
    .line 388
    add-int/2addr v6, v9

    .line 389
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    add-int/2addr v9, v6

    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    move/from16 v35, v6

    .line 399
    .line 400
    move/from16 v6, v24

    .line 401
    .line 402
    invoke-static {v6, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 403
    .line 404
    .line 405
    move-result v24

    .line 406
    if-eqz v30, :cond_10

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const/4 v13, -0x1

    .line 413
    if-eq v6, v13, :cond_10

    .line 414
    .line 415
    iget v13, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 416
    .line 417
    if-gez v13, :cond_f

    .line 418
    .line 419
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 420
    .line 421
    :cond_f
    and-int/lit8 v13, v13, 0x70

    .line 422
    .line 423
    shr-int/lit8 v13, v13, 0x4

    .line 424
    .line 425
    and-int/lit8 v13, v13, -0x2

    .line 426
    .line 427
    shr-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    move/from16 v36, v5

    .line 430
    .line 431
    aget v5, v33, v13

    .line 432
    .line 433
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    aput v5, v33, v13

    .line 438
    .line 439
    aget v5, v28, v13

    .line 440
    .line 441
    sub-int v6, v9, v6

    .line 442
    .line 443
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    aput v5, v28, v13

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_10
    move/from16 v36, v5

    .line 451
    .line 452
    :goto_a
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v25, :cond_11

    .line 457
    .line 458
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 459
    .line 460
    const/4 v13, -0x1

    .line 461
    if-ne v5, v13, :cond_11

    .line 462
    .line 463
    const/16 v25, 0x1

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_11
    const/16 v25, 0x0

    .line 467
    .line 468
    :goto_b
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 469
    .line 470
    cmpl-float v5, v5, v19

    .line 471
    .line 472
    if-lez v5, :cond_13

    .line 473
    .line 474
    if-eqz v36, :cond_12

    .line 475
    .line 476
    move/from16 v9, v35

    .line 477
    .line 478
    :cond_12
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    goto :goto_c

    .line 483
    :cond_13
    if-eqz v36, :cond_14

    .line 484
    .line 485
    move/from16 v9, v35

    .line 486
    .line 487
    :cond_14
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    :goto_c
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    add-int/2addr v2, v4

    .line 496
    move/from16 v5, v32

    .line 497
    .line 498
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    move/from16 v4, v27

    .line 501
    .line 502
    move-object/from16 v13, v28

    .line 503
    .line 504
    move/from16 v1, v30

    .line 505
    .line 506
    move-object/from16 v12, v33

    .line 507
    .line 508
    move/from16 v9, v34

    .line 509
    .line 510
    const/high16 v3, 0x40000000    # 2.0f

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_15
    move/from16 v3, p1

    .line 516
    .line 517
    move/from16 v30, v1

    .line 518
    .line 519
    move/from16 v34, v9

    .line 520
    .line 521
    move-object/from16 v33, v12

    .line 522
    .line 523
    move-object/from16 v28, v13

    .line 524
    .line 525
    move/from16 v6, v24

    .line 526
    .line 527
    move/from16 v12, v27

    .line 528
    .line 529
    const/16 v2, 0x8

    .line 530
    .line 531
    const/high16 v13, -0x80000000

    .line 532
    .line 533
    const/16 v29, -0x2

    .line 534
    .line 535
    move/from16 v1, p2

    .line 536
    .line 537
    move/from16 v27, v4

    .line 538
    .line 539
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 540
    .line 541
    if-lez v4, :cond_16

    .line 542
    .line 543
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_16

    .line 548
    .line 549
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 550
    .line 551
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 552
    .line 553
    add-int/2addr v4, v7

    .line 554
    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 555
    .line 556
    :cond_16
    aget v4, v33, v17

    .line 557
    .line 558
    const/4 v7, -0x1

    .line 559
    if-ne v4, v7, :cond_18

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    aget v9, v33, v31

    .line 564
    .line 565
    if-ne v9, v7, :cond_18

    .line 566
    .line 567
    aget v9, v33, v16

    .line 568
    .line 569
    if-ne v9, v7, :cond_18

    .line 570
    .line 571
    aget v9, v33, v21

    .line 572
    .line 573
    if-eq v9, v7, :cond_17

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_17
    move v2, v12

    .line 577
    goto :goto_f

    .line 578
    :cond_18
    :goto_e
    aget v7, v33, v21

    .line 579
    .line 580
    const/16 v31, 0x0

    .line 581
    .line 582
    aget v9, v33, v31

    .line 583
    .line 584
    aget v2, v33, v16

    .line 585
    .line 586
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    aget v4, v28, v21

    .line 599
    .line 600
    aget v7, v28, v31

    .line 601
    .line 602
    aget v9, v28, v17

    .line 603
    .line 604
    aget v13, v28, v16

    .line 605
    .line 606
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    add-int/2addr v4, v2

    .line 619
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :goto_f
    if-eqz v27, :cond_1e

    .line 624
    .line 625
    move/from16 v4, v34

    .line 626
    .line 627
    const/high16 v13, -0x80000000

    .line 628
    .line 629
    if-eq v4, v13, :cond_19

    .line 630
    .line 631
    if-nez v4, :cond_1a

    .line 632
    .line 633
    :cond_19
    const/4 v7, 0x0

    .line 634
    goto :goto_11

    .line 635
    :cond_1a
    move/from16 v32, v2

    .line 636
    .line 637
    :goto_10
    move/from16 v34, v5

    .line 638
    .line 639
    goto/16 :goto_16

    .line 640
    .line 641
    :goto_11
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    :goto_12
    if-ge v7, v8, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    if-nez v9, :cond_1b

    .line 651
    .line 652
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 653
    .line 654
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    add-int/2addr v12, v9

    .line 659
    iput v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    const/16 v13, 0x8

    .line 667
    .line 668
    if-ne v12, v13, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v0, v9, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    add-int/2addr v7, v9

    .line 675
    :goto_13
    move/from16 v32, v2

    .line 676
    .line 677
    :goto_14
    move/from16 v34, v5

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 685
    .line 686
    if-eqz v18, :cond_1d

    .line 687
    .line 688
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 689
    .line 690
    move/from16 v32, v2

    .line 691
    .line 692
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 693
    .line 694
    add-int/2addr v2, v15

    .line 695
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 696
    .line 697
    add-int/2addr v2, v12

    .line 698
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    add-int/2addr v9, v2

    .line 703
    add-int/2addr v9, v13

    .line 704
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_1d
    move/from16 v32, v2

    .line 708
    .line 709
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 710
    .line 711
    add-int v13, v2, v15

    .line 712
    .line 713
    move/from16 v34, v5

    .line 714
    .line 715
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 716
    .line 717
    add-int/2addr v13, v5

    .line 718
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 719
    .line 720
    add-int/2addr v13, v5

    .line 721
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    add-int/2addr v5, v13

    .line 726
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 731
    .line 732
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 733
    .line 734
    move/from16 v2, v32

    .line 735
    .line 736
    move/from16 v5, v34

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_1e
    move/from16 v32, v2

    .line 740
    .line 741
    move/from16 v4, v34

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :goto_16
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    add-int/2addr v7, v5

    .line 755
    add-int/2addr v7, v2

    .line 756
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-static {v2, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const v5, 0xffffff

    .line 772
    .line 773
    .line 774
    and-int/2addr v5, v2

    .line 775
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 776
    .line 777
    sub-int/2addr v5, v7

    .line 778
    if-nez v22, :cond_23

    .line 779
    .line 780
    if-eqz v5, :cond_1f

    .line 781
    .line 782
    cmpl-float v9, v34, v19

    .line 783
    .line 784
    if-lez v9, :cond_1f

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_1f
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v27, :cond_22

    .line 792
    .line 793
    const/high16 v9, 0x40000000    # 2.0f

    .line 794
    .line 795
    if-eq v4, v9, :cond_22

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    :goto_17
    if-ge v4, v8, :cond_22

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    if-eqz v9, :cond_21

    .line 805
    .line 806
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    const/16 v13, 0x8

    .line 811
    .line 812
    if-ne v11, v13, :cond_20

    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_20
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 820
    .line 821
    iget v11, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 822
    .line 823
    cmpl-float v11, v11, v19

    .line 824
    .line 825
    if-lez v11, :cond_21

    .line 826
    .line 827
    const/high16 v11, 0x40000000    # 2.0f

    .line 828
    .line 829
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->measure(II)V

    .line 842
    .line 843
    .line 844
    :cond_21
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_22
    move/from16 v27, v2

    .line 848
    .line 849
    move/from16 v24, v6

    .line 850
    .line 851
    move/from16 v2, v32

    .line 852
    .line 853
    const/high16 v22, -0x1000000

    .line 854
    .line 855
    goto/16 :goto_27

    .line 856
    .line 857
    :cond_23
    :goto_19
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 858
    .line 859
    cmpl-float v12, v9, v19

    .line 860
    .line 861
    if-lez v12, :cond_24

    .line 862
    .line 863
    move/from16 v34, v9

    .line 864
    .line 865
    :cond_24
    const/16 v23, -0x1

    .line 866
    .line 867
    aput v23, v33, v21

    .line 868
    .line 869
    aput v23, v33, v16

    .line 870
    .line 871
    aput v23, v33, v17

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    aput v23, v33, v9

    .line 875
    .line 876
    aput v23, v28, v21

    .line 877
    .line 878
    aput v23, v28, v16

    .line 879
    .line 880
    aput v23, v28, v17

    .line 881
    .line 882
    aput v23, v28, v9

    .line 883
    .line 884
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 885
    .line 886
    move v9, v6

    .line 887
    const/4 v6, -0x1

    .line 888
    const/4 v12, 0x0

    .line 889
    :goto_1a
    if-ge v12, v8, :cond_33

    .line 890
    .line 891
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    if-eqz v13, :cond_25

    .line 896
    .line 897
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    const/16 v15, 0x8

    .line 902
    .line 903
    if-ne v14, v15, :cond_26

    .line 904
    .line 905
    :cond_25
    move/from16 v27, v2

    .line 906
    .line 907
    const/high16 v22, -0x1000000

    .line 908
    .line 909
    goto/16 :goto_24

    .line 910
    .line 911
    :cond_26
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 916
    .line 917
    const/high16 v22, -0x1000000

    .line 918
    .line 919
    iget v7, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 920
    .line 921
    cmpl-float v24, v7, v19

    .line 922
    .line 923
    if-lez v24, :cond_2b

    .line 924
    .line 925
    int-to-float v15, v5

    .line 926
    mul-float v15, v15, v7

    .line 927
    .line 928
    div-float v15, v15, v34

    .line 929
    .line 930
    float-to-int v15, v15

    .line 931
    sub-float v34, v34, v7

    .line 932
    .line 933
    sub-int/2addr v5, v15

    .line 934
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 939
    .line 940
    .line 941
    move-result v27

    .line 942
    add-int v27, v27, v7

    .line 943
    .line 944
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 945
    .line 946
    add-int v27, v27, v7

    .line 947
    .line 948
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 949
    .line 950
    add-int v7, v27, v7

    .line 951
    .line 952
    move/from16 v27, v2

    .line 953
    .line 954
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 955
    .line 956
    invoke-static {v1, v7, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 961
    .line 962
    if-nez v7, :cond_29

    .line 963
    .line 964
    const/high16 v7, 0x40000000    # 2.0f

    .line 965
    .line 966
    if-eq v4, v7, :cond_27

    .line 967
    .line 968
    goto :goto_1c

    .line 969
    :cond_27
    if-lez v15, :cond_28

    .line 970
    .line 971
    goto :goto_1b

    .line 972
    :cond_28
    const/4 v15, 0x0

    .line 973
    :goto_1b
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 974
    .line 975
    .line 976
    move-result v15

    .line 977
    invoke-virtual {v13, v15, v2}, Landroid/view/View;->measure(II)V

    .line 978
    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_29
    const/high16 v7, 0x40000000    # 2.0f

    .line 982
    .line 983
    :goto_1c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 984
    .line 985
    .line 986
    move-result v32

    .line 987
    add-int v15, v32, v15

    .line 988
    .line 989
    if-gez v15, :cond_2a

    .line 990
    .line 991
    const/4 v15, 0x0

    .line 992
    :cond_2a
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 993
    .line 994
    .line 995
    move-result v15

    .line 996
    invoke-virtual {v13, v15, v2}, Landroid/view/View;->measure(II)V

    .line 997
    .line 998
    .line 999
    :goto_1d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    and-int v2, v2, v22

    .line 1004
    .line 1005
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    goto :goto_1e

    .line 1010
    :cond_2b
    move/from16 v27, v2

    .line 1011
    .line 1012
    :goto_1e
    if-eqz v18, :cond_2c

    .line 1013
    .line 1014
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1015
    .line 1016
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1021
    .line 1022
    add-int/2addr v7, v15

    .line 1023
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1024
    .line 1025
    add-int/2addr v7, v15

    .line 1026
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v15

    .line 1030
    add-int/2addr v15, v7

    .line 1031
    add-int/2addr v15, v2

    .line 1032
    iput v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1033
    .line 1034
    :goto_1f
    const/high16 v7, 0x40000000    # 2.0f

    .line 1035
    .line 1036
    goto :goto_20

    .line 1037
    :cond_2c
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1038
    .line 1039
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    add-int/2addr v7, v2

    .line 1044
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1045
    .line 1046
    add-int/2addr v7, v15

    .line 1047
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1048
    .line 1049
    add-int/2addr v7, v15

    .line 1050
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v15

    .line 1054
    add-int/2addr v15, v7

    .line 1055
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1060
    .line 1061
    goto :goto_1f

    .line 1062
    :goto_20
    if-eq v10, v7, :cond_2d

    .line 1063
    .line 1064
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1065
    .line 1066
    const/4 v7, -0x1

    .line 1067
    if-ne v2, v7, :cond_2d

    .line 1068
    .line 1069
    const/4 v2, 0x1

    .line 1070
    goto :goto_21

    .line 1071
    :cond_2d
    const/4 v2, 0x0

    .line 1072
    :goto_21
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1073
    .line 1074
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1075
    .line 1076
    add-int/2addr v7, v15

    .line 1077
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1078
    .line 1079
    .line 1080
    move-result v15

    .line 1081
    add-int/2addr v15, v7

    .line 1082
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v2, :cond_2e

    .line 1087
    .line 1088
    goto :goto_22

    .line 1089
    :cond_2e
    move v7, v15

    .line 1090
    :goto_22
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v25, :cond_2f

    .line 1095
    .line 1096
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1097
    .line 1098
    const/4 v11, -0x1

    .line 1099
    if-ne v7, v11, :cond_30

    .line 1100
    .line 1101
    const/4 v7, 0x1

    .line 1102
    goto :goto_23

    .line 1103
    :cond_2f
    const/4 v11, -0x1

    .line 1104
    :cond_30
    const/4 v7, 0x0

    .line 1105
    :goto_23
    if-eqz v30, :cond_32

    .line 1106
    .line 1107
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    if-eq v13, v11, :cond_32

    .line 1112
    .line 1113
    iget v11, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1114
    .line 1115
    if-gez v11, :cond_31

    .line 1116
    .line 1117
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1118
    .line 1119
    :cond_31
    and-int/lit8 v11, v11, 0x70

    .line 1120
    .line 1121
    shr-int/lit8 v11, v11, 0x4

    .line 1122
    .line 1123
    and-int/lit8 v11, v11, -0x2

    .line 1124
    .line 1125
    shr-int/lit8 v11, v11, 0x1

    .line 1126
    .line 1127
    aget v14, v33, v11

    .line 1128
    .line 1129
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v14

    .line 1133
    aput v14, v33, v11

    .line 1134
    .line 1135
    aget v14, v28, v11

    .line 1136
    .line 1137
    sub-int/2addr v15, v13

    .line 1138
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v13

    .line 1142
    aput v13, v28, v11

    .line 1143
    .line 1144
    :cond_32
    move v11, v2

    .line 1145
    move/from16 v25, v7

    .line 1146
    .line 1147
    :goto_24
    add-int/lit8 v12, v12, 0x1

    .line 1148
    .line 1149
    move/from16 v2, v27

    .line 1150
    .line 1151
    goto/16 :goto_1a

    .line 1152
    .line 1153
    :cond_33
    move/from16 v27, v2

    .line 1154
    .line 1155
    const/high16 v22, -0x1000000

    .line 1156
    .line 1157
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1158
    .line 1159
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    add-int/2addr v5, v4

    .line 1168
    add-int/2addr v5, v2

    .line 1169
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1170
    .line 1171
    aget v2, v33, v17

    .line 1172
    .line 1173
    const/4 v13, -0x1

    .line 1174
    if-ne v2, v13, :cond_35

    .line 1175
    .line 1176
    const/16 v31, 0x0

    .line 1177
    .line 1178
    aget v4, v33, v31

    .line 1179
    .line 1180
    if-ne v4, v13, :cond_35

    .line 1181
    .line 1182
    aget v4, v33, v16

    .line 1183
    .line 1184
    if-ne v4, v13, :cond_35

    .line 1185
    .line 1186
    aget v4, v33, v21

    .line 1187
    .line 1188
    if-eq v4, v13, :cond_34

    .line 1189
    .line 1190
    goto :goto_25

    .line 1191
    :cond_34
    move v2, v6

    .line 1192
    goto :goto_26

    .line 1193
    :cond_35
    :goto_25
    aget v4, v33, v21

    .line 1194
    .line 1195
    const/16 v31, 0x0

    .line 1196
    .line 1197
    aget v5, v33, v31

    .line 1198
    .line 1199
    aget v7, v33, v16

    .line 1200
    .line 1201
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    aget v4, v28, v21

    .line 1214
    .line 1215
    aget v5, v28, v31

    .line 1216
    .line 1217
    aget v7, v28, v17

    .line 1218
    .line 1219
    aget v12, v28, v16

    .line 1220
    .line 1221
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    add-int/2addr v4, v2

    .line 1234
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    :goto_26
    move/from16 v24, v9

    .line 1239
    .line 1240
    move v5, v11

    .line 1241
    :goto_27
    if-nez v25, :cond_36

    .line 1242
    .line 1243
    const/high16 v7, 0x40000000    # 2.0f

    .line 1244
    .line 1245
    if-eq v10, v7, :cond_36

    .line 1246
    .line 1247
    move v2, v5

    .line 1248
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    add-int/2addr v5, v4

    .line 1257
    add-int/2addr v5, v2

    .line 1258
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    and-int v4, v24, v22

    .line 1267
    .line 1268
    or-int v4, v27, v4

    .line 1269
    .line 1270
    shl-int/lit8 v5, v24, 0x10

    .line 1271
    .line 1272
    invoke-static {v2, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1277
    .line 1278
    .line 1279
    if-eqz v26, :cond_37

    .line 1280
    .line 1281
    invoke-direct {v0, v8, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1282
    .line 1283
    .line 1284
    :cond_37
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureVertical(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 19
    .line 20
    iget-boolean v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    :goto_0
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/high16 v14, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ge v2, v8, :cond_11

    .line 44
    .line 45
    move/from16 v21, v1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v7, v1

    .line 60
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 61
    .line 62
    :goto_1
    move v14, v3

    .line 63
    move/from16 v26, v8

    .line 64
    .line 65
    move/from16 v25, v10

    .line 66
    .line 67
    move/from16 v24, v12

    .line 68
    .line 69
    move/from16 v1, v21

    .line 70
    .line 71
    move/from16 v3, p1

    .line 72
    .line 73
    move v10, v5

    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ne v13, v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 97
    .line 98
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 99
    .line 100
    add-int/2addr v7, v13

    .line 101
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 108
    .line 109
    iget v13, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 110
    .line 111
    add-float v21, v21, v13

    .line 112
    .line 113
    if-ne v10, v14, :cond_3

    .line 114
    .line 115
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    cmpl-float v14, v13, v20

    .line 120
    .line 121
    if-lez v14, :cond_3

    .line 122
    .line 123
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 124
    .line 125
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v14, v13

    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v14, v1

    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 138
    .line 139
    move v14, v3

    .line 140
    move v1, v4

    .line 141
    move/from16 v26, v8

    .line 142
    .line 143
    move/from16 v25, v10

    .line 144
    .line 145
    move-object/from16 v4, v24

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    move/from16 v3, p1

    .line 150
    .line 151
    move v10, v5

    .line 152
    move v8, v6

    .line 153
    move/from16 v24, v12

    .line 154
    .line 155
    move/from16 v5, p2

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_3
    move-object/from16 v24, v1

    .line 160
    .line 161
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    cmpl-float v1, v13, v20

    .line 166
    .line 167
    if-lez v1, :cond_4

    .line 168
    .line 169
    const/4 v1, -0x2

    .line 170
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/high16 v13, -0x80000000

    .line 175
    .line 176
    :goto_2
    cmpl-float v1, v21, v20

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 181
    .line 182
    move v14, v6

    .line 183
    move v6, v1

    .line 184
    move v1, v14

    .line 185
    :goto_3
    move v14, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move v1, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    const/4 v4, 0x0

    .line 191
    move/from16 v26, v8

    .line 192
    .line 193
    move/from16 v25, v10

    .line 194
    .line 195
    move v8, v1

    .line 196
    move v10, v5

    .line 197
    move-object/from16 v1, v24

    .line 198
    .line 199
    move/from16 v5, p2

    .line 200
    .line 201
    move/from16 v24, v12

    .line 202
    .line 203
    move v12, v14

    .line 204
    move v14, v3

    .line 205
    move/from16 v3, p1

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 208
    .line 209
    .line 210
    move-object v4, v1

    .line 211
    const/high16 v1, -0x80000000

    .line 212
    .line 213
    if-eq v13, v1, :cond_6

    .line 214
    .line 215
    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 222
    .line 223
    add-int v13, v6, v1

    .line 224
    .line 225
    move/from16 v22, v13

    .line 226
    .line 227
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    .line 229
    add-int v13, v22, v13

    .line 230
    .line 231
    move/from16 v22, v13

    .line 232
    .line 233
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    .line 235
    add-int v13, v22, v13

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    add-int v13, v22, v13

    .line 242
    .line 243
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 248
    .line 249
    if-eqz v24, :cond_7

    .line 250
    .line 251
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move v1, v12

    .line 257
    :goto_5
    if-ltz v11, :cond_8

    .line 258
    .line 259
    add-int/lit8 v6, v2, 0x1

    .line 260
    .line 261
    if-ne v11, v6, :cond_8

    .line 262
    .line 263
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 264
    .line 265
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 266
    .line 267
    :cond_8
    if-ge v2, v11, :cond_9

    .line 268
    .line 269
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 270
    .line 271
    cmpl-float v6, v6, v20

    .line 272
    .line 273
    if-gtz v6, :cond_a

    .line 274
    .line 275
    :cond_9
    const/high16 v6, 0x40000000    # 2.0f

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :goto_6
    if-eq v9, v6, :cond_b

    .line 287
    .line 288
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 289
    .line 290
    const/4 v12, -0x1

    .line 291
    if-ne v6, v12, :cond_b

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const/4 v6, 0x0

    .line 298
    :goto_7
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 299
    .line 300
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 301
    .line 302
    add-int/2addr v12, v13

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    add-int/2addr v13, v12

    .line 308
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    move/from16 v22, v1

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v17, :cond_c

    .line 323
    .line 324
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 325
    .line 326
    move/from16 v23, v1

    .line 327
    .line 328
    const/4 v1, -0x1

    .line 329
    if-ne v8, v1, :cond_d

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    move/from16 v23, v1

    .line 335
    .line 336
    :cond_d
    const/16 v17, 0x0

    .line 337
    .line 338
    :goto_8
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 339
    .line 340
    cmpl-float v1, v1, v20

    .line 341
    .line 342
    if-lez v1, :cond_f

    .line 343
    .line 344
    if-eqz v6, :cond_e

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    move v12, v13

    .line 348
    :goto_9
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    move v14, v1

    .line 353
    goto :goto_b

    .line 354
    :cond_f
    if-eqz v6, :cond_10

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    move v12, v13

    .line 358
    :goto_a
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    :goto_b
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/2addr v2, v1

    .line 367
    move/from16 v1, v21

    .line 368
    .line 369
    move/from16 v4, v22

    .line 370
    .line 371
    move/from16 v6, v23

    .line 372
    .line 373
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    move v5, v10

    .line 376
    move v3, v14

    .line 377
    move/from16 v12, v24

    .line 378
    .line 379
    move/from16 v10, v25

    .line 380
    .line 381
    move/from16 v8, v26

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_11
    move/from16 v21, v1

    .line 387
    .line 388
    move v14, v3

    .line 389
    move/from16 v26, v8

    .line 390
    .line 391
    move/from16 v25, v10

    .line 392
    .line 393
    move/from16 v24, v12

    .line 394
    .line 395
    move/from16 v3, p1

    .line 396
    .line 397
    move v12, v4

    .line 398
    move v10, v5

    .line 399
    move v8, v6

    .line 400
    move/from16 v5, p2

    .line 401
    .line 402
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 403
    .line 404
    if-lez v1, :cond_12

    .line 405
    .line 406
    move/from16 v1, v26

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 415
    .line 416
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 417
    .line 418
    add-int/2addr v2, v4

    .line 419
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_12
    move/from16 v1, v26

    .line 423
    .line 424
    :cond_13
    :goto_d
    move/from16 v2, v25

    .line 425
    .line 426
    if-eqz v24, :cond_17

    .line 427
    .line 428
    const/high16 v4, -0x80000000

    .line 429
    .line 430
    if-eq v2, v4, :cond_14

    .line 431
    .line 432
    if-nez v2, :cond_17

    .line 433
    .line 434
    :cond_14
    const/4 v4, 0x0

    .line 435
    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    :goto_e
    if-ge v4, v1, :cond_17

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-nez v6, :cond_15

    .line 445
    .line 446
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    add-int/2addr v11, v6

    .line 453
    iput v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-ne v11, v7, :cond_16

    .line 461
    .line 462
    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    add-int/2addr v4, v6

    .line 467
    goto :goto_f

    .line 468
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 473
    .line 474
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 475
    .line 476
    add-int v22, v13, v12

    .line 477
    .line 478
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 479
    .line 480
    add-int v22, v22, v7

    .line 481
    .line 482
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 483
    .line 484
    add-int v22, v22, v7

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    add-int v6, v6, v22

    .line 491
    .line 492
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 497
    .line 498
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    const/16 v7, 0x8

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_17
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    add-int/2addr v7, v6

    .line 514
    add-int/2addr v7, v4

    .line 515
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-static {v4, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const v6, 0xffffff

    .line 531
    .line 532
    .line 533
    and-int/2addr v6, v4

    .line 534
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 535
    .line 536
    sub-int/2addr v6, v7

    .line 537
    if-nez v16, :cond_1b

    .line 538
    .line 539
    if-eqz v6, :cond_18

    .line 540
    .line 541
    cmpl-float v7, v21, v20

    .line 542
    .line 543
    if-lez v7, :cond_18

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_18
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v24, :cond_27

    .line 551
    .line 552
    const/high16 v7, 0x40000000    # 2.0f

    .line 553
    .line 554
    if-eq v2, v7, :cond_27

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    :goto_10
    if-ge v7, v1, :cond_27

    .line 558
    .line 559
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    const/16 v13, 0x8

    .line 570
    .line 571
    if-ne v11, v13, :cond_19

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 579
    .line 580
    iget v11, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 581
    .line 582
    cmpl-float v11, v11, v20

    .line 583
    .line 584
    if-lez v11, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    const/high16 v13, 0x40000000    # 2.0f

    .line 591
    .line 592
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    invoke-virtual {v2, v11, v14}, Landroid/view/View;->measure(II)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_1b
    :goto_12
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 607
    .line 608
    cmpl-float v11, v7, v20

    .line 609
    .line 610
    if-lez v11, :cond_1c

    .line 611
    .line 612
    :goto_13
    const/4 v11, 0x0

    .line 613
    goto :goto_14

    .line 614
    :cond_1c
    move/from16 v7, v21

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :goto_14
    iput v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 618
    .line 619
    move v12, v7

    .line 620
    move v7, v6

    .line 621
    const/4 v6, 0x0

    .line 622
    :goto_15
    if-ge v6, v1, :cond_26

    .line 623
    .line 624
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    const/16 v11, 0x8

    .line 633
    .line 634
    if-ne v14, v11, :cond_1d

    .line 635
    .line 636
    move/from16 v22, v2

    .line 637
    .line 638
    move/from16 v16, v6

    .line 639
    .line 640
    goto/16 :goto_1d

    .line 641
    .line 642
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 647
    .line 648
    iget v11, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 649
    .line 650
    cmpl-float v16, v11, v20

    .line 651
    .line 652
    if-lez v16, :cond_22

    .line 653
    .line 654
    move/from16 v16, v6

    .line 655
    .line 656
    int-to-float v6, v7

    .line 657
    mul-float v6, v6, v11

    .line 658
    .line 659
    div-float/2addr v6, v12

    .line 660
    float-to-int v6, v6

    .line 661
    sub-float/2addr v12, v11

    .line 662
    sub-int/2addr v7, v6

    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 668
    .line 669
    .line 670
    move-result v21

    .line 671
    add-int v21, v21, v11

    .line 672
    .line 673
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 674
    .line 675
    add-int v21, v21, v11

    .line 676
    .line 677
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 678
    .line 679
    add-int v11, v21, v11

    .line 680
    .line 681
    move/from16 v21, v6

    .line 682
    .line 683
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 684
    .line 685
    invoke-static {v3, v11, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 690
    .line 691
    if-nez v11, :cond_20

    .line 692
    .line 693
    const/high16 v11, 0x40000000    # 2.0f

    .line 694
    .line 695
    if-eq v2, v11, :cond_1e

    .line 696
    .line 697
    :goto_16
    move/from16 v22, v2

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_1e
    move/from16 v22, v2

    .line 701
    .line 702
    if-lez v21, :cond_1f

    .line 703
    .line 704
    move/from16 v2, v21

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_1f
    const/4 v2, 0x0

    .line 708
    :goto_17
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 713
    .line 714
    .line 715
    goto :goto_19

    .line 716
    :cond_20
    const/high16 v11, 0x40000000    # 2.0f

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :goto_18
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    add-int v2, v2, v21

    .line 724
    .line 725
    if-gez v2, :cond_21

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    :cond_21
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 733
    .line 734
    .line 735
    :goto_19
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    and-int/lit16 v2, v2, -0x100

    .line 740
    .line 741
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    goto :goto_1a

    .line 746
    :cond_22
    move/from16 v22, v2

    .line 747
    .line 748
    move/from16 v16, v6

    .line 749
    .line 750
    :goto_1a
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 751
    .line 752
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 753
    .line 754
    add-int/2addr v2, v6

    .line 755
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    add-int/2addr v6, v2

    .line 760
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    const/high16 v11, 0x40000000    # 2.0f

    .line 765
    .line 766
    if-eq v9, v11, :cond_23

    .line 767
    .line 768
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 769
    .line 770
    move/from16 v21, v2

    .line 771
    .line 772
    const/4 v2, -0x1

    .line 773
    if-ne v11, v2, :cond_24

    .line 774
    .line 775
    move/from16 v6, v21

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :cond_23
    const/4 v2, -0x1

    .line 779
    :cond_24
    :goto_1b
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v17, :cond_25

    .line 784
    .line 785
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 786
    .line 787
    if-ne v11, v2, :cond_25

    .line 788
    .line 789
    const/4 v11, 0x1

    .line 790
    goto :goto_1c

    .line 791
    :cond_25
    const/4 v11, 0x0

    .line 792
    :goto_1c
    iget v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 793
    .line 794
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 795
    .line 796
    .line 797
    move-result v17

    .line 798
    add-int v17, v17, v15

    .line 799
    .line 800
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 801
    .line 802
    add-int v17, v17, v2

    .line 803
    .line 804
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 805
    .line 806
    add-int v17, v17, v2

    .line 807
    .line 808
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    add-int v2, v2, v17

    .line 813
    .line 814
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 819
    .line 820
    move v15, v6

    .line 821
    move/from16 v17, v11

    .line 822
    .line 823
    :goto_1d
    add-int/lit8 v6, v16, 0x1

    .line 824
    .line 825
    move/from16 v2, v22

    .line 826
    .line 827
    const/4 v11, 0x0

    .line 828
    goto/16 :goto_15

    .line 829
    .line 830
    :cond_26
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    add-int/2addr v7, v6

    .line 841
    add-int/2addr v7, v2

    .line 842
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 843
    .line 844
    move v6, v15

    .line 845
    :cond_27
    if-nez v17, :cond_28

    .line 846
    .line 847
    const/high16 v11, 0x40000000    # 2.0f

    .line 848
    .line 849
    if-eq v9, v11, :cond_28

    .line 850
    .line 851
    move v10, v6

    .line 852
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    add-int/2addr v6, v2

    .line 861
    add-int/2addr v6, v10

    .line 862
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-static {v2, v3, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 875
    .line 876
    .line 877
    if-eqz v18, :cond_29

    .line 878
    .line 879
    invoke-direct {v0, v1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 880
    .line 881
    .line 882
    :cond_29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
