.class public Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomListSheetBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;,
        Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;,
        Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;,
        Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/BaseAdapter;

.field private mCheckedIndex:I

.field private mContainerView:Landroid/widget/ListView;

.field private mContext:Landroid/content/Context;

.field private mDialog:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

.field private mHeaderViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCenter:Z

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedRightMark:Z

.field private mOnBottomDialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mOnSheetItemClickListener:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;

.field private mTitle:Ljava/lang/String;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mHeaderViews:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mNeedRightMark:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mIsCenter:Z

    return-void
.end method

.method public static synthetic access$1000(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mDialog:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mCheckedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContainerView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mNeedRightMark:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mOnSheetItemClickListener:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildViews()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->getContentViewLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/xuexiang/xui/R$id;->title:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mTitleTv:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lcom/xuexiang/xui/R$id;->listview:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ListView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContainerView:Landroid/widget/ListView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mTitle:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mTitleTv:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mTitleTv:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mTitleTv:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mIsCenter:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mTitleTv:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mHeaderViews:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mHeaderViews:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/view/View;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContainerView:Landroid/widget/ListView;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->needToScroll()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContainerView:Landroid/widget/ListView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->getListMaxHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mDialog:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 125
    .line 126
    new-instance v2, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$1;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$1;-><init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->setOnBottomSheetShowListener(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$OnBottomSheetShowListener;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance v1, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;

    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mIsCenter:Z

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;-><init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;Z)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mAdapter:Landroid/widget/BaseAdapter;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContainerView:Landroid/widget/ListView;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method private needToScroll()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/xuexiang/xui/R$attr;->xui_bottom_sheet_list_item_height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mHeaderViews:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mHeaderViews:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mTitleTv:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mTitle:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/xuexiang/xui/utils/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    sget v3, Lcom/xuexiang/xui/R$attr;->xui_bottom_sheet_title_height:I

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->getListMaxHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v1, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_3
    return v2
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mHeaderViews:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public addItem(ILjava/lang/String;Ljava/lang/String;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    new-instance v1, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

    invoke-direct {v1, p1, p2, p3}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(ILjava/lang/String;Ljava/lang/String;Z)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    new-instance v1, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 6

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    new-instance v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    new-instance v1, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

    invoke-direct {v1, p1, p2, p2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(Ljava/lang/String;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    new-instance v1, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

    invoke-direct {v1, p1, p1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(Ljava/lang/String;Ljava/lang/String;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mItems:Ljava/util/List;

    new-instance v1, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

    invoke-direct {v1, p1, p2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;
    .locals 5

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mDialog:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->buildViews()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mDialog:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mOnBottomDialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mDialog:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mDialog:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 36
    .line 37
    return-object v0
.end method

.method public getContentViewLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_bottom_sheet_list:I

    .line 2
    .line 3
    return v0
.end method

.method public getListMaxHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/utils/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-int v0, v0

    .line 13
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mAdapter:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->needToScroll()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContainerView:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->getListMaxHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContainerView:Landroid/widget/ListView;

    .line 27
    .line 28
    iget v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mCheckedIndex:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setCheckedIndex(I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mCheckedIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsCenter(Z)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mIsCenter:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnBottomDialogDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mOnBottomDialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnSheetItemClickListener(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mOnSheetItemClickListener:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$OnSheetItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
