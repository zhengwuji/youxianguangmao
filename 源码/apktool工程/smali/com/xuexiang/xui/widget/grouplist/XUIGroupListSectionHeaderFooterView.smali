.class public Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget v1, Lcom/xuexiang/xui/R$attr;->XUIGroupListSectionViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->XUIGroupListSectionViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_layout_group_list_section:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x50

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/xuexiang/xui/R$id;->group_list_section_header_textView:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xui/utils/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTextGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
