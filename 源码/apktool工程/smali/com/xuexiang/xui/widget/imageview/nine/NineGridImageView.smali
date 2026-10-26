.class public Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final BOTTOMCOLSPAN:I = 0x3

.field public static final LEFTROWSPAN:I = 0x4

.field public static final NOSPAN:I = 0x0

.field public static final STYLE_FILL:I = 0x1

.field public static final STYLE_GRID:I = 0x0

.field public static final TOPCOLSPAN:I = 0x2


# instance fields
.field private mAdapter:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mColumnCount:I

.field private mGap:I

.field private mGridSize:I

.field private mImageViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mImgDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemImageClickListener:Lcom/xuexiang/xui/widget/imageview/nine/ItemImageClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xuexiang/xui/widget/imageview/nine/ItemImageClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemImageLongClickListener:Lcom/xuexiang/xui/widget/imageview/nine/ItemImageLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xuexiang/xui/widget/imageview/nine/ItemImageLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mMaxSize:I

.field private mRowCount:I

.field private mShowStyle:I

.field private mSingleImgSize:I

.field private mSpanType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImageViewList:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mAdapter:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Lcom/xuexiang/xui/widget/imageview/nine/ItemImageClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mItemImageClickListener:Lcom/xuexiang/xui/widget/imageview/nine/ItemImageClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;)Lcom/xuexiang/xui/widget/imageview/nine/ItemImageLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mItemImageLongClickListener:Lcom/xuexiang/xui/widget/imageview/nine/ItemImageLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private generateUnitRowAndColumnForSpanType(I[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gt p1, v2, :cond_0

    .line 5
    .line 6
    aput v1, p2, v0

    .line 7
    .line 8
    aput p1, p2, v1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne p1, v4, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mSpanType:I

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    if-eq p1, v3, :cond_1

    .line 22
    .line 23
    aput v1, p2, v0

    .line 24
    .line 25
    aput v4, p2, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    aput v2, p2, v0

    .line 29
    .line 30
    aput v2, p2, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v5, 0x6

    .line 34
    if-gt p1, v5, :cond_4

    .line 35
    .line 36
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mSpanType:I

    .line 37
    .line 38
    if-eq v5, v2, :cond_3

    .line 39
    .line 40
    if-eq v5, v4, :cond_3

    .line 41
    .line 42
    if-eq v5, v3, :cond_3

    .line 43
    .line 44
    aput v2, p2, v0

    .line 45
    .line 46
    div-int/lit8 v0, p1, 0x2

    .line 47
    .line 48
    rem-int/2addr p1, v2

    .line 49
    add-int/2addr p1, v0

    .line 50
    aput p1, p2, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    aput v4, p2, v0

    .line 54
    .line 55
    aput v4, p2, v1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    div-int/lit8 v2, p1, 0x3

    .line 59
    .line 60
    rem-int/2addr p1, v4

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 p1, 0x1

    .line 66
    :goto_0
    add-int/2addr v2, p1

    .line 67
    aput v2, p2, v0

    .line 68
    .line 69
    aput v4, p2, v1

    .line 70
    .line 71
    return-void
.end method

.method private getImageView(I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImageViewList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImageViewList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mAdapter:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;->generateImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImageViewList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$1;-><init>(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$2;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView$2;-><init>(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string p1, "NineGirdImageView"

    .line 53
    .line 54
    const-string v0, "Your must set a NineGridImageViewAdapter for NineGirdImageView"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private getNeedShowCount(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mMaxSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    return p1
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->NineGridImageView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/xuexiang/xui/R$styleable;->NineGridImageView_ngiv_imgGap:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 16
    .line 17
    sget p2, Lcom/xuexiang/xui/R$styleable;->NineGridImageView_ngiv_singleImgSize:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mSingleImgSize:I

    .line 25
    .line 26
    sget p2, Lcom/xuexiang/xui/R$styleable;->NineGridImageView_ngiv_showStyle:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mShowStyle:I

    .line 34
    .line 35
    sget p2, Lcom/xuexiang/xui/R$styleable;->NineGridImageView_ngiv_maxSize:I

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mMaxSize:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private layoutChildrenView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->getNeedShowCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mSpanType:I

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->layoutForNoSpanChildrenView(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->layoutForSixChildrenView(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->layoutForFiveChildrenView(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->layoutForFourChildrenView(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->layoutForThreeChildrenView(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->layoutForNoSpanChildrenView(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private layoutForFiveChildrenView(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_10

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mSpanType:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v2, v5, :cond_a

    .line 16
    .line 17
    if-eq v2, v4, :cond_5

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq v2, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 35
    .line 36
    mul-int/lit8 v7, v6, 0x2

    .line 37
    .line 38
    add-int/2addr v7, v2

    .line 39
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 40
    .line 41
    add-int/2addr v7, v8

    .line 42
    mul-int/lit8 v6, v6, 0x3

    .line 43
    .line 44
    add-int/2addr v6, v8

    .line 45
    div-int/2addr v6, v5

    .line 46
    :goto_1
    add-int/2addr v6, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 59
    .line 60
    mul-int/lit8 v7, v6, 0x3

    .line 61
    .line 62
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 63
    .line 64
    add-int/2addr v7, v8

    .line 65
    div-int/2addr v7, v5

    .line 66
    add-int/2addr v7, v3

    .line 67
    add-int v3, v7, v8

    .line 68
    .line 69
    mul-int/lit8 v7, v6, 0x2

    .line 70
    .line 71
    add-int/2addr v7, v2

    .line 72
    add-int/2addr v7, v8

    .line 73
    mul-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v8

    .line 76
    div-int/2addr v6, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-ne v0, v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 85
    .line 86
    mul-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    add-int/2addr v2, v3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 99
    .line 100
    :goto_2
    add-int v7, v2, v4

    .line 101
    .line 102
    add-int v6, v3, v4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-ne v0, v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 112
    .line 113
    mul-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 117
    .line 118
    mul-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 126
    .line 127
    add-int/2addr v3, v4

    .line 128
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 129
    .line 130
    add-int/2addr v3, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 137
    .line 138
    mul-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    add-int/2addr v3, v2

    .line 141
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 142
    .line 143
    mul-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    add-int/2addr v2, v3

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 151
    .line 152
    mul-int/lit8 v6, v4, 0x2

    .line 153
    .line 154
    add-int/2addr v6, v3

    .line 155
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 156
    .line 157
    mul-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    add-int/2addr v3, v6

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    invoke-virtual {v1, v2, v3, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_5
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 177
    .line 178
    :goto_4
    add-int v5, v2, v4

    .line 179
    .line 180
    add-int/2addr v4, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    if-ne v0, v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 189
    .line 190
    add-int/2addr v2, v3

    .line 191
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 192
    .line 193
    add-int/2addr v2, v3

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    if-ne v0, v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 208
    .line 209
    mul-int/lit8 v3, v3, 0x2

    .line 210
    .line 211
    add-int/2addr v3, v2

    .line 212
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x2

    .line 215
    .line 216
    add-int/2addr v2, v3

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    if-ne v0, v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 235
    .line 236
    add-int/2addr v3, v4

    .line 237
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 238
    .line 239
    add-int/2addr v3, v6

    .line 240
    mul-int/lit8 v7, v4, 0x3

    .line 241
    .line 242
    add-int/2addr v7, v6

    .line 243
    div-int/2addr v7, v5

    .line 244
    :goto_5
    add-int/2addr v7, v2

    .line 245
    mul-int/lit8 v4, v4, 0x2

    .line 246
    .line 247
    add-int/2addr v4, v3

    .line 248
    add-int/2addr v4, v6

    .line 249
    move v5, v7

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 256
    .line 257
    mul-int/lit8 v3, v3, 0x3

    .line 258
    .line 259
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 260
    .line 261
    add-int/2addr v3, v4

    .line 262
    div-int/2addr v3, v5

    .line 263
    add-int/2addr v3, v2

    .line 264
    add-int v2, v3, v4

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 271
    .line 272
    add-int/2addr v3, v4

    .line 273
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 274
    .line 275
    add-int/2addr v3, v6

    .line 276
    mul-int/lit8 v7, v4, 0x3

    .line 277
    .line 278
    add-int/2addr v7, v6

    .line 279
    div-int/2addr v7, v5

    .line 280
    goto :goto_5

    .line 281
    :goto_6
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_a
    if-nez v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 297
    .line 298
    mul-int/lit8 v6, v4, 0x3

    .line 299
    .line 300
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 301
    .line 302
    add-int/2addr v6, v7

    .line 303
    div-int/2addr v6, v5

    .line 304
    :goto_7
    add-int/2addr v6, v2

    .line 305
    mul-int/lit8 v4, v4, 0x2

    .line 306
    .line 307
    add-int/2addr v4, v3

    .line 308
    add-int/2addr v4, v7

    .line 309
    goto :goto_9

    .line 310
    :cond_b
    if-ne v0, v3, :cond_c

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 317
    .line 318
    mul-int/lit8 v3, v3, 0x3

    .line 319
    .line 320
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 321
    .line 322
    add-int/2addr v3, v4

    .line 323
    div-int/2addr v3, v5

    .line 324
    add-int/2addr v3, v2

    .line 325
    add-int v2, v3, v4

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 332
    .line 333
    mul-int/lit8 v6, v4, 0x3

    .line 334
    .line 335
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 336
    .line 337
    add-int/2addr v6, v7

    .line 338
    div-int/2addr v6, v5

    .line 339
    goto :goto_7

    .line 340
    :cond_c
    if-ne v0, v5, :cond_d

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 351
    .line 352
    mul-int/lit8 v6, v4, 0x2

    .line 353
    .line 354
    add-int/2addr v6, v3

    .line 355
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 356
    .line 357
    :goto_8
    mul-int/lit8 v3, v3, 0x2

    .line 358
    .line 359
    add-int/2addr v3, v6

    .line 360
    add-int v6, v2, v4

    .line 361
    .line 362
    add-int/2addr v4, v3

    .line 363
    goto :goto_9

    .line 364
    :cond_d
    if-ne v0, v4, :cond_e

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 371
    .line 372
    add-int/2addr v2, v3

    .line 373
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 374
    .line 375
    add-int/2addr v2, v3

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 381
    .line 382
    mul-int/lit8 v6, v4, 0x2

    .line 383
    .line 384
    add-int/2addr v6, v3

    .line 385
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 393
    .line 394
    mul-int/lit8 v3, v3, 0x2

    .line 395
    .line 396
    add-int/2addr v3, v2

    .line 397
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 398
    .line 399
    mul-int/lit8 v2, v2, 0x2

    .line 400
    .line 401
    add-int/2addr v2, v3

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 407
    .line 408
    mul-int/lit8 v6, v4, 0x2

    .line 409
    .line 410
    add-int/2addr v6, v3

    .line 411
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_9
    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 415
    .line 416
    .line 417
    :goto_a
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mAdapter:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;

    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v2, v3, v1, v4}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;->onDisplayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_10
    return-void
.end method

.method private layoutForFourChildrenView(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_d

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mSpanType:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v2, v4, :cond_8

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v2, v5, :cond_4

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq v2, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 35
    .line 36
    mul-int/lit8 v7, v6, 0x2

    .line 37
    .line 38
    add-int/2addr v7, v2

    .line 39
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 40
    .line 41
    add-int/2addr v7, v8

    .line 42
    mul-int/lit8 v6, v6, 0x3

    .line 43
    .line 44
    add-int/2addr v6, v3

    .line 45
    mul-int/lit8 v8, v8, 0x2

    .line 46
    .line 47
    add-int/2addr v8, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    add-int/2addr v3, v2

    .line 60
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 61
    .line 62
    mul-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 70
    .line 71
    :goto_1
    add-int v7, v2, v4

    .line 72
    .line 73
    add-int v8, v3, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v0, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    add-int/2addr v2, v3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 97
    .line 98
    add-int/2addr v3, v4

    .line 99
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 100
    .line 101
    add-int/2addr v3, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    add-int/2addr v2, v3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 122
    .line 123
    mul-int/lit8 v6, v5, 0x2

    .line 124
    .line 125
    add-int/2addr v6, v3

    .line 126
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 127
    .line 128
    mul-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    add-int/2addr v3, v6

    .line 131
    add-int v7, v2, v5

    .line 132
    .line 133
    add-int v8, v3, v5

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_4
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 151
    .line 152
    :goto_3
    add-int v5, v2, v4

    .line 153
    .line 154
    add-int/2addr v4, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    if-ne v0, v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 163
    .line 164
    add-int/2addr v2, v3

    .line 165
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 166
    .line 167
    add-int/2addr v2, v3

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    if-ne v0, v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 182
    .line 183
    mul-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    add-int/2addr v3, v2

    .line 186
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 187
    .line 188
    mul-int/lit8 v2, v2, 0x2

    .line 189
    .line 190
    add-int/2addr v2, v3

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 207
    .line 208
    add-int/2addr v3, v5

    .line 209
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 210
    .line 211
    add-int/2addr v3, v6

    .line 212
    mul-int/lit8 v7, v5, 0x3

    .line 213
    .line 214
    add-int/2addr v7, v2

    .line 215
    mul-int/lit8 v8, v6, 0x2

    .line 216
    .line 217
    add-int/2addr v7, v8

    .line 218
    mul-int/lit8 v5, v5, 0x2

    .line 219
    .line 220
    add-int/2addr v5, v3

    .line 221
    add-int v4, v5, v6

    .line 222
    .line 223
    move v5, v7

    .line 224
    :goto_4
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    if-nez v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 239
    .line 240
    mul-int/lit8 v6, v5, 0x3

    .line 241
    .line 242
    add-int/2addr v6, v2

    .line 243
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 244
    .line 245
    mul-int/lit8 v8, v7, 0x2

    .line 246
    .line 247
    add-int/2addr v8, v6

    .line 248
    mul-int/lit8 v5, v5, 0x2

    .line 249
    .line 250
    add-int/2addr v5, v3

    .line 251
    add-int/2addr v5, v7

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    if-ne v0, v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 264
    .line 265
    mul-int/lit8 v6, v5, 0x2

    .line 266
    .line 267
    add-int/2addr v6, v3

    .line 268
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 269
    .line 270
    :goto_5
    mul-int/lit8 v3, v3, 0x2

    .line 271
    .line 272
    add-int/2addr v3, v6

    .line 273
    add-int v8, v2, v5

    .line 274
    .line 275
    add-int/2addr v5, v3

    .line 276
    goto :goto_6

    .line 277
    :cond_a
    if-ne v0, v4, :cond_b

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 284
    .line 285
    add-int/2addr v2, v3

    .line 286
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 287
    .line 288
    add-int/2addr v2, v3

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 294
    .line 295
    mul-int/lit8 v6, v5, 0x2

    .line 296
    .line 297
    add-int/2addr v6, v3

    .line 298
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 306
    .line 307
    mul-int/lit8 v3, v3, 0x2

    .line 308
    .line 309
    add-int/2addr v3, v2

    .line 310
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 311
    .line 312
    mul-int/lit8 v2, v2, 0x2

    .line 313
    .line 314
    add-int/2addr v2, v3

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 320
    .line 321
    mul-int/lit8 v6, v5, 0x2

    .line 322
    .line 323
    add-int/2addr v6, v3

    .line 324
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_6
    invoke-virtual {v1, v2, v3, v8, v5}, Landroid/view/View;->layout(IIII)V

    .line 328
    .line 329
    .line 330
    :goto_7
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mAdapter:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;

    .line 331
    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v2, v3, v1, v4}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;->onDisplayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_d
    return-void
.end method

.method private layoutForNoSpanChildrenView(I)V
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mColumnCount:I

    .line 14
    .line 15
    div-int v3, v0, v2

    .line 16
    .line 17
    rem-int v2, v0, v2

    .line 18
    .line 19
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 20
    .line 21
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 22
    .line 23
    add-int/2addr v4, v5

    .line 24
    mul-int v4, v4, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v4

    .line 31
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 32
    .line 33
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    mul-int v4, v4, v3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 44
    .line 45
    add-int v5, v2, v4

    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mAdapter:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v1, v4}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;->onDisplayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method private layoutForSixChildrenView(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_13

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mSpanType:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v2, v6, :cond_c

    .line 17
    .line 18
    if-eq v2, v5, :cond_6

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 35
    .line 36
    :goto_1
    add-int v5, v2, v4

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 58
    .line 59
    mul-int/lit8 v5, v4, 0x2

    .line 60
    .line 61
    add-int/2addr v5, v2

    .line 62
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 63
    .line 64
    add-int/2addr v5, v7

    .line 65
    mul-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    add-int/2addr v4, v3

    .line 68
    add-int/2addr v4, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-ne v0, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 84
    .line 85
    :goto_2
    add-int/2addr v3, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-ne v0, v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 98
    .line 99
    mul-int/lit8 v5, v4, 0x2

    .line 100
    .line 101
    add-int/2addr v5, v3

    .line 102
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 103
    .line 104
    :goto_3
    mul-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 124
    .line 125
    mul-int/lit8 v5, v4, 0x2

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 136
    .line 137
    mul-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    add-int/2addr v3, v2

    .line 140
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    add-int/2addr v2, v3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 150
    .line 151
    mul-int/lit8 v5, v4, 0x2

    .line 152
    .line 153
    add-int/2addr v5, v3

    .line 154
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_6
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 173
    .line 174
    :goto_5
    add-int v5, v2, v4

    .line 175
    .line 176
    add-int/2addr v4, v3

    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_7
    if-ne v0, v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 189
    .line 190
    add-int/2addr v2, v3

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    if-ne v0, v6, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 205
    .line 206
    mul-int/lit8 v3, v3, 0x2

    .line 207
    .line 208
    add-int/2addr v3, v2

    .line 209
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 210
    .line 211
    mul-int/lit8 v2, v2, 0x2

    .line 212
    .line 213
    add-int/2addr v2, v3

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    if-ne v0, v5, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 232
    .line 233
    add-int/2addr v3, v4

    .line 234
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 235
    .line 236
    add-int/2addr v3, v5

    .line 237
    mul-int/lit8 v7, v4, 0x2

    .line 238
    .line 239
    add-int/2addr v7, v2

    .line 240
    add-int/2addr v7, v5

    .line 241
    mul-int/lit8 v4, v4, 0x2

    .line 242
    .line 243
    add-int/2addr v4, v3

    .line 244
    add-int/2addr v4, v5

    .line 245
    move v5, v7

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    if-ne v0, v4, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 254
    .line 255
    mul-int/lit8 v3, v3, 0x2

    .line 256
    .line 257
    add-int/2addr v3, v2

    .line 258
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x2

    .line 261
    .line 262
    add-int/2addr v2, v3

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 268
    .line 269
    add-int/2addr v3, v4

    .line 270
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 271
    .line 272
    :goto_6
    add-int/2addr v3, v5

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 279
    .line 280
    mul-int/lit8 v3, v3, 0x2

    .line 281
    .line 282
    add-int/2addr v3, v2

    .line 283
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 284
    .line 285
    mul-int/lit8 v2, v2, 0x2

    .line 286
    .line 287
    add-int/2addr v2, v3

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 293
    .line 294
    mul-int/lit8 v5, v4, 0x2

    .line 295
    .line 296
    add-int/2addr v5, v3

    .line 297
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 298
    .line 299
    mul-int/lit8 v3, v3, 0x2

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_7
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_c
    if-nez v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 318
    .line 319
    mul-int/lit8 v5, v4, 0x2

    .line 320
    .line 321
    add-int/2addr v5, v2

    .line 322
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 323
    .line 324
    add-int/2addr v5, v7

    .line 325
    mul-int/lit8 v4, v4, 0x2

    .line 326
    .line 327
    add-int/2addr v4, v3

    .line 328
    add-int/2addr v4, v7

    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_d
    if-ne v0, v3, :cond_e

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 338
    .line 339
    mul-int/lit8 v3, v3, 0x2

    .line 340
    .line 341
    add-int/2addr v3, v2

    .line 342
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 343
    .line 344
    mul-int/lit8 v2, v2, 0x2

    .line 345
    .line 346
    add-int/2addr v2, v3

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 352
    .line 353
    :goto_8
    add-int v5, v2, v4

    .line 354
    .line 355
    add-int/2addr v4, v3

    .line 356
    goto :goto_b

    .line 357
    :cond_e
    if-ne v0, v6, :cond_f

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 364
    .line 365
    mul-int/lit8 v3, v3, 0x2

    .line 366
    .line 367
    add-int/2addr v3, v2

    .line 368
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 369
    .line 370
    mul-int/lit8 v2, v2, 0x2

    .line 371
    .line 372
    add-int/2addr v2, v3

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 378
    .line 379
    add-int/2addr v3, v4

    .line 380
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 381
    .line 382
    :goto_9
    add-int/2addr v3, v5

    .line 383
    goto :goto_8

    .line 384
    :cond_f
    if-ne v0, v5, :cond_10

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 395
    .line 396
    mul-int/lit8 v5, v4, 0x2

    .line 397
    .line 398
    add-int/2addr v5, v3

    .line 399
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 400
    .line 401
    :goto_a
    mul-int/lit8 v3, v3, 0x2

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    if-ne v0, v4, :cond_11

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 411
    .line 412
    add-int/2addr v2, v3

    .line 413
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 414
    .line 415
    add-int/2addr v2, v3

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 421
    .line 422
    mul-int/lit8 v5, v4, 0x2

    .line 423
    .line 424
    add-int/2addr v5, v3

    .line 425
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 433
    .line 434
    mul-int/lit8 v3, v3, 0x2

    .line 435
    .line 436
    add-int/2addr v3, v2

    .line 437
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 438
    .line 439
    mul-int/lit8 v2, v2, 0x2

    .line 440
    .line 441
    add-int/2addr v2, v3

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 447
    .line 448
    mul-int/lit8 v5, v4, 0x2

    .line 449
    .line 450
    add-int/2addr v5, v3

    .line 451
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_b
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 455
    .line 456
    .line 457
    :goto_c
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mAdapter:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;

    .line 458
    .line 459
    if-eqz v2, :cond_12

    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2, v3, v1, v4}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;->onDisplayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_13
    return-void
.end method

.method private layoutForThreeChildrenView(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mSpanType:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v2, v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v2, v5, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 35
    .line 36
    add-int v6, v2, v5

    .line 37
    .line 38
    mul-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 42
    .line 43
    add-int/2addr v5, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 62
    .line 63
    :goto_1
    add-int v6, v2, v4

    .line 64
    .line 65
    add-int v5, v3, v4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 83
    .line 84
    add-int/2addr v3, v4

    .line 85
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 86
    .line 87
    add-int/2addr v3, v5

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-virtual {v1, v2, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 105
    .line 106
    :goto_3
    add-int v5, v2, v4

    .line 107
    .line 108
    :goto_4
    add-int/2addr v4, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    if-ne v0, v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 120
    .line 121
    add-int/2addr v2, v3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 138
    .line 139
    add-int/2addr v3, v4

    .line 140
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 141
    .line 142
    add-int/2addr v3, v5

    .line 143
    mul-int/lit8 v6, v4, 0x2

    .line 144
    .line 145
    add-int/2addr v6, v2

    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_6
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 163
    .line 164
    mul-int/lit8 v5, v4, 0x2

    .line 165
    .line 166
    add-int/2addr v5, v2

    .line 167
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 168
    .line 169
    add-int/2addr v5, v6

    .line 170
    :goto_6
    add-int/2addr v4, v3

    .line 171
    goto :goto_8

    .line 172
    :cond_7
    if-ne v0, v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 183
    .line 184
    add-int/2addr v3, v4

    .line 185
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 186
    .line 187
    :goto_7
    add-int/2addr v3, v5

    .line 188
    add-int v5, v2, v4

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 196
    .line 197
    add-int/2addr v2, v3

    .line 198
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 199
    .line 200
    add-int/2addr v2, v3

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 206
    .line 207
    add-int/2addr v3, v4

    .line 208
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_8
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 212
    .line 213
    .line 214
    :goto_9
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mAdapter:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v3, v1, v4}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;->onDisplayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    return-void
.end method


# virtual methods
.method public calculateGridParam(II)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    div-int/lit8 p2, p1, 0x3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    rem-int/2addr p1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    add-int/2addr p2, p1

    .line 18
    aput p2, v0, v3

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->generateUnitRowAndColumnForSpanType(I[I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getImgDataItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->layoutChildrenView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p2, v1, :cond_0

    .line 41
    .line 42
    iget p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mSingleImgSize:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq p2, v2, :cond_0

    .line 46
    .line 47
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImageViewList:Ljava/util/List;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 69
    .line 70
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mColumnCount:I

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    mul-int v3, v3, p2

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    div-int/2addr v0, v2

    .line 78
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 79
    .line 80
    :goto_0
    iget p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGridSize:I

    .line 81
    .line 82
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mRowCount:I

    .line 83
    .line 84
    mul-int p2, p2, v0

    .line 85
    .line 86
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 87
    .line 88
    sub-int/2addr v0, v1

    .line 89
    mul-int v0, v0, v2

    .line 90
    .line 91
    add-int/2addr v0, p2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/2addr p2, v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr p2, v0

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setAdapter(Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mAdapter:Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mGap:I

    .line 2
    .line 3
    return-void
.end method

.method public setImagesData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->setImagesData(Ljava/util/List;I)V

    return-void
.end method

.method public setImagesData(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mSpanType:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->getNeedShowCount(I)I

    move-result p2

    .line 6
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mShowStyle:I

    invoke-virtual {p0, p2, v1}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->calculateGridParam(II)[I

    move-result-object v1

    .line 7
    aget v2, v1, v0

    iput v2, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mRowCount:I

    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mColumnCount:I

    .line 9
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    if-nez v1, :cond_2

    :goto_0
    if-ge v0, p2, :cond_5

    .line 10
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->getImageView(I)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->getNeedShowCount(I)I

    move-result v0

    if-le v0, p2, :cond_3

    sub-int/2addr v0, p2

    .line 13
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_3

    :cond_3
    if-ge v0, p2, :cond_5

    :goto_1
    if-ge v0, p2, :cond_5

    .line 14
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->getImageView(I)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_2
    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    :goto_4
    const/16 p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setItemImageClickListener(Lcom/xuexiang/xui/widget/imageview/nine/ItemImageClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuexiang/xui/widget/imageview/nine/ItemImageClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mItemImageClickListener:Lcom/xuexiang/xui/widget/imageview/nine/ItemImageClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setItemImageLongClickListener(Lcom/xuexiang/xui/widget/imageview/nine/ItemImageLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuexiang/xui/widget/imageview/nine/ItemImageLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mItemImageLongClickListener:Lcom/xuexiang/xui/widget/imageview/nine/ItemImageLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mMaxSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mShowStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setSingleImgSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageView;->mSingleImgSize:I

    .line 2
    .line 3
    return-void
.end method
