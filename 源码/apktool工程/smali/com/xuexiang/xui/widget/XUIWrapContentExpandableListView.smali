.class public Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"


# instance fields
.field private mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    const p1, 0x1fffffff

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x1fffffff

    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;->mMaxHeight:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x1fffffff

    .line 9
    iput p3, p0, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;->mMaxHeight:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->XUIWrapContentExpandableListView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/xuexiang/xui/R$styleable;->XUIWrapContentExpandableListView_wcelv_max_height:I

    .line 10
    .line 11
    iget v0, p0, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;->mMaxHeight:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;->mMaxHeight:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;->mMaxHeight:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;->mMaxHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;->mMaxHeight:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
