.class public Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final ATTRS:[I


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mSpanCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->ATTRS:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mSpanCount:I

    .line 3
    sget-object p2, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->ATTRS:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 10
    iput p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 12
    iput p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private isLastRow(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    rem-int p1, p4, p3

    .line 12
    .line 13
    div-int/2addr p4, p3

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/2addr p4, v2

    .line 18
    :goto_0
    div-int/2addr p2, p3

    .line 19
    add-int/2addr p2, v2

    .line 20
    if-ne p4, p2, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v2, :cond_4

    .line 35
    .line 36
    rem-int p1, p4, p3

    .line 37
    .line 38
    sub-int/2addr p4, p1

    .line 39
    if-lt p2, p4, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    add-int/2addr p2, v2

    .line 44
    rem-int/2addr p2, p3

    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    return v1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mSpanCount:I

    .line 24
    .line 25
    invoke-direct {p0, p3, p2, v1, p4}, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->isLastRow(Landroidx/recyclerview/widget/RecyclerView;III)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget p4, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mSpanCount:I

    .line 30
    .line 31
    add-int/lit8 v1, p4, -0x1

    .line 32
    .line 33
    iget v2, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    .line 34
    .line 35
    mul-int v1, v1, v2

    .line 36
    .line 37
    div-int/2addr v1, p4

    .line 38
    sub-int v3, v2, v1

    .line 39
    .line 40
    rem-int/2addr p2, p4

    .line 41
    mul-int p2, p2, v3

    .line 42
    .line 43
    sub-int/2addr v1, p2

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    iget p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mSpanCount:I

    .line 57
    .line 58
    rem-int/2addr p2, p3

    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    if-ge v8, v7, :cond_5

    .line 14
    .line 15
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mSpanCount:I

    .line 30
    .line 31
    :cond_0
    move v10, v1

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    iget v2, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    .line 55
    .line 56
    add-int v11, v3, v2

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int v12, v1, v2

    .line 74
    .line 75
    iget v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    .line 76
    .line 77
    add-int v13, v12, v1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2, v3, v13, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    int-to-float v2, v3

    .line 107
    int-to-float v3, v13

    .line 108
    int-to-float v4, v11

    .line 109
    iget-object v5, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mSpanCount:I

    .line 115
    .line 116
    if-ge v10, v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v12, v2, v13, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    int-to-float v1, v12

    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    int-to-float v3, v13

    .line 147
    int-to-float v4, v11

    .line 148
    iget-object v5, p0, Lcom/xuexiang/xui/adapter/recyclerview/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    return-void
.end method
