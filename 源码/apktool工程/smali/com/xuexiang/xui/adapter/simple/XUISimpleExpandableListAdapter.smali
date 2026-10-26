.class public Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;,
        Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$GroupViewHolder;
    }
.end annotation


# instance fields
.field private mArrowDownResId:I

.field private mArrowUpResId:I

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/adapter/simple/ExpandableItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPaddingStartPx:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/adapter/simple/ExpandableItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_ic_expand_arrow_up:I

    iput v0, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mArrowUpResId:I

    .line 3
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_ic_expand_arrow_down:I

    iput v0, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mArrowDownResId:I

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mData:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/xuexiang/xui/adapter/simple/ExpandableItem;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 6
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_ic_expand_arrow_up:I

    iput v0, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mArrowUpResId:I

    .line 7
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_ic_expand_arrow_down:I

    iput v0, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mArrowDownResId:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChild(II)Lcom/xuexiang/xui/adapter/simple/AdapterItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;

    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->getChildItem(I)Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->getChild(II)Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_layout_expand_child_item:I

    .line 13
    .line 14
    invoke-virtual {p4, v0, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;-><init>(Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$1;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/xuexiang/xui/R$id;->ll_content:I

    .line 25
    .line 26
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;->llContentView:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v1, Lcom/xuexiang/xui/R$id;->iv_icon:I

    .line 35
    .line 36
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    sget v1, Lcom/xuexiang/xui/R$id;->tv_child_name:I

    .line 45
    .line 46
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 53
    .line 54
    iget v1, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mPaddingStartPx:I

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    sget v1, Lcom/xuexiang/xui/R$attr;->xui_config_content_spacing_vertical:I

    .line 63
    .line 64
    invoke-static {p5, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    iget-object v1, v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;->llContentView:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget v2, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mPaddingStartPx:I

    .line 71
    .line 72
    invoke-virtual {v1, v2, p5, p5, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p5, v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;->llContentView:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-virtual {p5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p5, v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;->llContentView:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-virtual {p5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    move-object v0, p5

    .line 99
    check-cast v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->getChild(II)Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p2, v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->getTitle()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    iget-object p2, v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    return-object p4

    .line 137
    :cond_2
    iget-object p1, v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$ChildViewHolder;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    const/16 p2, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->getChildSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getGroup(I)Lcom/xuexiang/xui/adapter/simple/ExpandableItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->getGroup(I)Lcom/xuexiang/xui/adapter/simple/ExpandableItem;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mData:Ljava/util/List;

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
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_expand_group_item:I

    .line 13
    .line 14
    invoke-virtual {p3, v1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$GroupViewHolder;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p4, v1}, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$GroupViewHolder;-><init>(Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$1;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/xuexiang/xui/R$id;->iv_icon:I

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    iput-object v1, p4, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$GroupViewHolder;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    sget v1, Lcom/xuexiang/xui/R$id;->tv_group_name:I

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p4, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$GroupViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lcom/xuexiang/xui/R$id;->iv_indicator:I

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    iput-object v1, p4, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$GroupViewHolder;->ivIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$GroupViewHolder;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->getGroup(I)Lcom/xuexiang/xui/adapter/simple/ExpandableItem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->getGroup()Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v1, p4, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$GroupViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->getTitle()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p4, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$GroupViewHolder;->ivIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget p2, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mArrowUpResId:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget p2, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mArrowDownResId:I

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p4, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$GroupViewHolder;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p4, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$GroupViewHolder;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-object p3

    .line 116
    :cond_2
    iget-object p1, p4, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter$GroupViewHolder;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    const/16 p2, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setArrowStyle(II)Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mArrowDownResId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mArrowUpResId:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setPaddingLeftDp(I)Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mPaddingStartPx:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setPaddingLeftPx(I)Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mPaddingStartPx:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaddingStartDp(I)Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mPaddingStartPx:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setPaddingStartPx(I)Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->mPaddingStartPx:I

    .line 2
    .line 3
    return-object p0
.end method
