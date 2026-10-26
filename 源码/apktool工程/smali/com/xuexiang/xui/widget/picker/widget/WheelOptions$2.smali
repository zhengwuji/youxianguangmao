.class Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/picker/wheelview/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$500(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$200(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$000(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$500(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$000(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$300(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$700(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getCurrentItem()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$500(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$700(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lcom/xuexiang/xui/widget/picker/widget/adapter/ArrayWheelAdapter;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$500(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$200(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getCurrentItem()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lcom/xuexiang/xui/widget/picker/widget/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->setAdapter(Lcom/xuexiang/xui/widget/picker/wheelview/adapter/WheelAdapter;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$700(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->setCurrentItem(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$100(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$100(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$200(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getCurrentItem()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v0, v2, p1, v1}, Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$100(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$100(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->access$200(Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;)Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/picker/wheelview/WheelView;->getCurrentItem()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {v0, v2, p1, v1}, Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_0
    return-void
.end method
