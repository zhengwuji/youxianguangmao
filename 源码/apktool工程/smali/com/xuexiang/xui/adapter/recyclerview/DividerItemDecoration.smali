.class public Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final ATTRS:[I


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mExtraPadding:I

.field private mOrientation:I

.field private mPaint:Landroid/graphics/Paint;


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
    sput-object v0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->ATTRS:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u53c2\u6570\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mOrientation:I

    .line 4
    sget-object p2, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->ATTRS:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDividerHeight:I

    return-void

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDividerHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 11
    iput p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDividerHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 13
    iput p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDividerHeight:I

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 18
    iput p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDividerHeight:I

    .line 19
    iput p5, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mExtraPadding:I

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mExtraPadding:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mExtraPadding:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 26
    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    iget v5, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDividerHeight:I

    .line 47
    .line 48
    add-int/2addr v5, v4

    .line 49
    iget-object v6, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v12, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    int-to-float v8, v4

    .line 66
    int-to-float v9, v0

    .line 67
    int-to-float v10, v5

    .line 68
    int-to-float v11, v1

    .line 69
    move-object v7, p1

    .line 70
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v7, p1

    .line 75
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    move-object p1, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method private drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mExtraPadding:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mExtraPadding:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 26
    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    iget v5, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDividerHeight:I

    .line 47
    .line 48
    add-int/2addr v5, v4

    .line 49
    iget-object v6, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v12, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    int-to-float v8, v0

    .line 66
    int-to-float v9, v4

    .line 67
    int-to-float v10, v1

    .line 68
    int-to-float v11, v5

    .line 69
    move-object v7, p1

    .line 70
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v7, p1

    .line 75
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    move-object p1, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
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
    iget p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mOrientation:I

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    const/4 p4, 0x0

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDividerHeight:I

    .line 11
    .line 12
    invoke-virtual {p1, p4, p4, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDividerHeight:I

    .line 17
    .line 18
    invoke-virtual {p1, p4, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mOrientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/DividerItemDecoration;->mDividerHeight:I

    .line 8
    .line 9
    return-object p0
.end method
