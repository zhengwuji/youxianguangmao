.class Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mIsCenter:Z

.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->mIsCenter:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->access$500(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;

    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->access$500(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->getItem(I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->getItem(I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->access$600(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v2, Lcom/xuexiang/xui/R$layout;->xui_bottom_sheet_list_item:I

    .line 19
    .line 20
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p3, v2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;-><init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lcom/xuexiang/xui/R$id;->bottom_dialog_list_item_img:I

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v2, Lcom/xuexiang/xui/R$id;->bottom_dialog_list_item_title:I

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->textView:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->mIsCenter:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v5, -0x2

    .line 58
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->textView:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget v2, Lcom/xuexiang/xui/R$id;->bottom_dialog_list_item_mark_view_stub:I

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->markView:Landroid/view/View;

    .line 78
    .line 79
    sget v2, Lcom/xuexiang/xui/R$id;->bottom_dialog_list_item_point:I

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->redPoint:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;

    .line 96
    .line 97
    :goto_0
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->image:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->image:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->textView:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->text:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->hasRedPoint:Z

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->redPoint:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->redPoint:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-boolean v2, v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;->isDisabled:Z

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->textView:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->textView:Landroid/widget/TextView;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->access$800(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->markView:Landroid/view/View;

    .line 174
    .line 175
    instance-of v4, v2, Landroid/view/ViewStub;

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    check-cast v2, Landroid/view/ViewStub;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->markView:Landroid/view/View;

    .line 186
    .line 187
    :cond_5
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;->access$300(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v2, p1, :cond_6

    .line 194
    .line 195
    iget-object v2, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->markView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    iget-object v1, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->markView:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object v1, p3, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;->markView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_4
    new-instance v1, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;

    .line 213
    .line 214
    invoke-direct {v1, p0, v0, p3, p1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter$1;-><init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ListAdapter;Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$BottomSheetListItemData;Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder$ViewHolder;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    return-object p2
.end method
