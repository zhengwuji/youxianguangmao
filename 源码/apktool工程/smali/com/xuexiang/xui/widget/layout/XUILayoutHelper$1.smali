.class Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadiusAndShadow(IIIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->isRadiusWithSideHidden()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$000(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$100(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    rsub-int/lit8 v2, v2, 0x0

    .line 40
    .line 41
    move v3, v0

    .line 42
    move v4, v1

    .line 43
    move v1, v2

    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$000(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$100(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    rsub-int/lit8 v2, v2, 0x0

    .line 62
    .line 63
    move v3, v0

    .line 64
    move v4, v1

    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$000(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$100(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    :cond_3
    :goto_1
    move v3, v0

    .line 84
    move v4, v1

    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$000(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x3

    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$100(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v1, v2

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$100(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v5, v0

    .line 111
    move-object v0, p2

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    move v2, v0

    .line 117
    iget-object v3, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$200(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/lit8 v4, v3, 0x1

    .line 124
    .line 125
    iget-object v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$300(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v1, v5

    .line 132
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$400(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 143
    .line 144
    invoke-static {v5}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$500(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v2, v5

    .line 149
    iget-object v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$600(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/2addr v4, v5

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/2addr v3, v5

    .line 167
    add-int/lit8 v5, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sub-int/2addr v2, v6

    .line 174
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/lit8 v5, v3, 0x1

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sub-int/2addr v1, v6

    .line 185
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :cond_6
    move v7, v4

    .line 190
    move v4, v1

    .line 191
    move v1, v7

    .line 192
    move v7, v3

    .line 193
    move v3, v2

    .line 194
    move v2, v7

    .line 195
    iget-object v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$700(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v6, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 202
    .line 203
    invoke-static {v6}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$800(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    :cond_7
    invoke-virtual {p2, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 215
    .line 216
    invoke-static {v5}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$100(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-gtz v5, :cond_8

    .line 221
    .line 222
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    iget-object v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;->this$0:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 227
    .line 228
    invoke-static {v5}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->access$100(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-float v5, v5

    .line 233
    move-object v0, p2

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_3
    return-void
.end method
