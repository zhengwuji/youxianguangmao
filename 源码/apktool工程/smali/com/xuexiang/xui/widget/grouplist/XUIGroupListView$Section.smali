.class public Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDescriptionView:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

.field private mItemViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftIconHeight:I

.field private mLeftIconWidth:I

.field private mSeparatorDrawableForBottom:I

.field private mSeparatorDrawableForMiddle:I

.field private mSeparatorDrawableForSingle:I

.field private mSeparatorDrawableForTop:I

.field private mTitleView:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

.field private mUseDefaultTitleIfNone:Z

.field private mUseTitleViewForSectionSpace:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mUseTitleViewForSectionSpace:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForSingle:I

    .line 9
    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForTop:I

    .line 11
    .line 12
    iput v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForBottom:I

    .line 13
    .line 14
    iput v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForMiddle:I

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    iput v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mLeftIconWidth:I

    .line 18
    .line 19
    iput v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mLeftIconHeight:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mItemViews:Landroid/util/SparseArray;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mLeftIconWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mLeftIconHeight:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addItemView(Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->addItemView(Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;

    move-result-object p1

    return-object p1
.end method

.method public addItemView(Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->getAccessoryType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p2, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section$1;

    invoke-direct {p2, p0, p1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section$1;-><init>(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mItemViews:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addTo(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mTitleView:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mUseDefaultTitleIfNone:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Section "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->getSectionCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->setTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mUseTitleViewForSectionSpace:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->setTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mTitleView:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->getSeparatorStyle()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForSingle:I

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_list_item_bg_with_border_double_selector:I

    .line 58
    .line 59
    iput v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForSingle:I

    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForTop:I

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_list_item_bg_with_border_double_selector:I

    .line 66
    .line 67
    iput v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForTop:I

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForBottom:I

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_list_item_bg_with_border_bottom_selector:I

    .line 74
    .line 75
    iput v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForBottom:I

    .line 76
    .line 77
    :cond_5
    iget v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForMiddle:I

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_list_item_bg_with_border_bottom_selector:I

    .line 82
    .line 83
    iput v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForMiddle:I

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mItemViews:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section$2;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section$2;-><init>(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_1
    if-ge v2, v0, :cond_b

    .line 98
    .line 99
    iget-object v3, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mItemViews:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->getSeparatorStyle()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_a

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v0, v4, :cond_7

    .line 115
    .line 116
    iget v4, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForSingle:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    if-nez v2, :cond_8

    .line 120
    .line 121
    iget v4, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForTop:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    add-int/lit8 v4, v0, -0x1

    .line 125
    .line 126
    if-ne v2, v4, :cond_9

    .line 127
    .line 128
    iget v4, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForBottom:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget v4, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForMiddle:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    sget v4, Lcom/xuexiang/xui/R$drawable;->xui_list_item_bg_with_border_none_selector:I

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v3, v1}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->updateImageViewLp(Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView$LayoutParamConfig;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lcom/xuexiang/xui/utils/ViewUtils;->setBackgroundKeepingPadding(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mDescriptionView:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-static {p1, p0}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->access$200(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public createSectionFooter(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;
    .locals 3

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createSectionHeader(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public removeFrom(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mTitleView:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mTitleView:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mItemViews:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mItemViews:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mDescriptionView:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mDescriptionView:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p0}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;->access$300(Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView;Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->createSectionFooter(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mDescriptionView:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 6
    .line 7
    return-object p0
.end method

.method public setLeftIconSize(II)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
    .locals 0

    .line 1
    iput p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mLeftIconHeight:I

    .line 2
    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mLeftIconWidth:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setSeparatorDrawableRes(I)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
    .locals 0

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForMiddle:I

    return-object p0
.end method

.method public setSeparatorDrawableRes(IIII)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForSingle:I

    .line 2
    iput p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForTop:I

    .line 3
    iput p3, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForBottom:I

    .line 4
    iput p4, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mSeparatorDrawableForMiddle:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->createSectionHeader(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mTitleView:Lcom/xuexiang/xui/widget/grouplist/XUIGroupListSectionHeaderFooterView;

    .line 6
    .line 7
    return-object p0
.end method

.method public setUseDefaultTitleIfNone(Z)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mUseDefaultTitleIfNone:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseTitleViewForSectionSpace(Z)Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUIGroupListView$Section;->mUseTitleViewForSectionSpace:Z

    .line 2
    .line 3
    return-object p0
.end method
