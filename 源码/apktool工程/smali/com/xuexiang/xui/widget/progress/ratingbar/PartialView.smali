.class Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mEmptyView:Landroid/widget/ImageView;

.field private mFilledView:Landroid/widget/ImageView;

.field private mStarHeight:I

.field private mStarWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p3, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mStarWidth:I

    .line 3
    iput p4, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mStarHeight:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p5, p5, p5, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mStarWidth:I

    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mStarHeight:I

    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mStarWidth:I

    .line 13
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mStarHeight:I

    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mStarWidth:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    :cond_0
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mStarHeight:I

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v3

    .line 15
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mFilledView:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mFilledView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mEmptyView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mEmptyView:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->setEmpty()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public setEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mFilledView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mEmptyView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x800005

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mEmptyView:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setFilled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mFilledView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mEmptyView:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFilledDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x800003

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mFilledView:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPartialFilled(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    const v0, 0x461c4000    # 10000.0f

    .line 5
    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    const/16 v0, 0x2710

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x2710

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mFilledView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mEmptyView:Landroid/widget/ImageView;

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStarHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mStarHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mFilledView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mStarHeight:I

    .line 10
    .line 11
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mFilledView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mEmptyView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStarWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mStarWidth:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mFilledView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mStarWidth:I

    .line 10
    .line 11
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mFilledView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;->mEmptyView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
