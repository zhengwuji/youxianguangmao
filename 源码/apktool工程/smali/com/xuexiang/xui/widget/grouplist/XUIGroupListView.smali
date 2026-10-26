.class public Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;,
        Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$SeparatorStyle;
    }
.end annotation


# static fields
.field public static final SEPARATOR_STYLE_NONE:I = 0x1

.field public static final SEPARATOR_STYLE_NORMAL:I


# instance fields
.field private mSections:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;",
            ">;"
        }
    .end annotation
.end field

.field private mSeparatorStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget v1, Lcom/xuexiang/xui/R$attr;->XUIGroupListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->XUIGroupListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->XUIGroupListView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/xuexiang/xui/R$styleable;->XUIGroupListView_xui_separatorStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->mSeparatorStyle:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->mSections:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->addSection(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->removeSection(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSection(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->mSections:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static newSection(Landroid/content/Context;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private removeSection(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->mSections:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->mSections:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->mSections:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public createItemView(I)Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;

    move-result-object p1

    return-object p1
.end method

.method public createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;
    .locals 9

    if-nez p4, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xuexiang/xui/R$attr;->xui_list_item_height_higher:I

    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;III)Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/xuexiang/xui/R$attr;->xui_list_item_height:I

    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    move-result v6

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;III)Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;

    move-result-object p1

    return-object p1
.end method

.method public createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;III)Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p4}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->setOrientation(I)V

    .line 3
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p4, v1, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->setDetailText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, p5}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->setAccessoryType(I)V

    return-object v0
.end method

.method public createItemView(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;

    move-result-object p1

    return-object p1
.end method

.method public getSection(I)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->mSections:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSectionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->mSections:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSeparatorStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->mSeparatorStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public setSeparatorStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->mSeparatorStyle:I

    .line 2
    .line 3
    return-void
.end method
