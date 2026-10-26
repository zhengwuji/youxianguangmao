.class public Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;
.super Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private backgroundSelector:I

.field private mContext:Landroid/content/Context;

.field private final mDisplayData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mIndexs:[I

.field private mIsFilterKey:Z

.field private final mSpinnerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textColor:I

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mIsFilterKey:Z

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mSpinnerData:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mDisplayData:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mIndexs:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mIsFilterKey:Z

    .line 9
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mSpinnerData:Ljava/util/List;

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mDisplayData:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mIndexs:[I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mDisplayData:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getEditSpinnerFilter()Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerFilter;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mDisplayData:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mDisplayData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mSpinnerData:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mIndexs:[I

    .line 4
    .line 5
    aget p1, v1, p1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/xuexiang/xui/R$layout;->ms_layout_list_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Lcom/xuexiang/xui/R$id;->tv_tinted_spinner:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->textColor:I

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->textSize:F

    .line 30
    .line 31
    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->backgroundSelector:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$ViewHolder;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p3, v1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$ViewHolder;-><init>(Landroid/widget/TextView;Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$ViewHolder;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$ViewHolder;->access$100(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->getItem(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-object p3
.end method

.method public onFilter(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "[^\\s]*"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mDisplayData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mDisplayData:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mSpinnerData:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mIndexs:[I

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-ge p1, v1, :cond_3

    .line 27
    .line 28
    aput p1, v0, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mSpinnerData:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mSpinnerData:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "\\s+"

    .line 65
    .line 66
    const-string v5, "|"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mIndexs:[I

    .line 83
    .line 84
    iget-object v4, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mDisplayData:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    aput v0, v3, v4

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mIsFilterKey:Z

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v3, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mDisplayData:Ljava/util/List;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mSpinnerData:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "<font color=\"#F15C58\">"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, "</font>"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    iget-object v3, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mDisplayData:Ljava/util/List;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mSpinnerData:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mDisplayData:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-gtz p1, :cond_4

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_4
    return v2
.end method

.method public setBackgroundSelector(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->backgroundSelector:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsFilterKey(Z)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->mIsFilterKey:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextColor(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->textColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextSize(F)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->textSize:F

    .line 2
    .line 3
    return-object p0
.end method
