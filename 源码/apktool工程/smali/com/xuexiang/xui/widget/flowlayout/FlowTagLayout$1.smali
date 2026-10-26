.class Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->setChildViewClickListener(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

.field final synthetic val$childView:Landroid/view/View;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$childView:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$index:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$000(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->mOnTagClickListener:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$OnTagClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$childView:Landroid/view/View;

    .line 16
    .line 17
    iget v2, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$index:I

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$OnTagClickListener;->onItemClick(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$000(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$100(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v2, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$index:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$200(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$100(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$index:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$childView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$300(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;Ljava/util/List;)Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->mOnTagSelectListener:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$OnTagSelectListener;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget v1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$index:I

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1, v1, v2}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$OnTagSelectListener;->onItemSelect(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->mAdapter:Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/xuexiang/xui/adapter/listview/XListAdapter;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge p1, v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$100(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$100(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget v1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$index:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$childView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 147
    .line 148
    iget v0, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$index:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$300(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;Ljava/util/List;)Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->mOnTagSelectListener:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$OnTagSelectListener;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget v1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$index:I

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0, p1, v1, v2}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$OnTagSelectListener;->onItemSelect(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;ILjava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$000(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v2, 0x2

    .line 188
    if-ne p1, v2, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$100(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget v2, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$index:I

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$100(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget v0, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$index:I

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$childView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$100(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget v2, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$index:I

    .line 228
    .line 229
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$childView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 235
    .line 236
    .line 237
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->mAdapter:Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/xuexiang/xui/adapter/listview/XListAdapter;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ge v1, v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$100(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 275
    .line 276
    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$300(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;Ljava/util/List;)Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->mOnTagSelectListener:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$OnTagSelectListener;

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    iget v2, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$1;->val$index:I

    .line 286
    .line 287
    invoke-interface {v1, v0, v2, p1}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$OnTagSelectListener;->onItemSelect(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;ILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    return-void
.end method
