.class Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->showAnimation(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$202(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$300(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/high16 v1, 0x40400000    # 3.0f

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$300(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$500(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$300(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float/2addr v3, v4

    .line 62
    mul-float v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$600(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$300(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v2, v1

    .line 81
    mul-float v2, v2, v0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-float/2addr v0, v3

    .line 96
    mul-float v0, v0, v2

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$500(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$700(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    div-float/2addr v2, v0

    .line 116
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float/2addr v0, v3

    .line 129
    mul-float v0, v0, v2

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$600(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Landroid/graphics/Paint;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$700(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v0, v1

    .line 148
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-float/2addr v2, v3

    .line 161
    mul-float v2, v2, v0

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$1100(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$800(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$700(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-float v3, v1, v3

    .line 193
    .line 194
    div-float/2addr v2, v3

    .line 195
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    mul-float v3, v3, v2

    .line 202
    .line 203
    sub-float/2addr v0, v3

    .line 204
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$900(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v2, v2

    .line 211
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$1000(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 219
    .line 220
    invoke-static {v4}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sub-float v4, v1, v4

    .line 225
    .line 226
    div-float/2addr v3, v4

    .line 227
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    mul-float v4, v4, v3

    .line 234
    .line 235
    sub-float/2addr v2, v4

    .line 236
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 237
    .line 238
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$800(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 244
    .line 245
    invoke-static {v4}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$700(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    iget-object v5, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 251
    .line 252
    invoke-static {v5}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-float v5, v1, v5

    .line 257
    .line 258
    div-float/2addr v4, v5

    .line 259
    iget-object v5, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 260
    .line 261
    invoke-static {v5}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    mul-float v5, v5, v4

    .line 266
    .line 267
    add-float/2addr v5, v3

    .line 268
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 269
    .line 270
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$900(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-float v3, v3

    .line 275
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 276
    .line 277
    invoke-static {v4}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$1000(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    int-to-float v4, v4

    .line 282
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 283
    .line 284
    invoke-static {v6}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    sub-float v6, v1, v6

    .line 289
    .line 290
    div-float/2addr v4, v6

    .line 291
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 292
    .line 293
    invoke-static {v6}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    mul-float v6, v6, v4

    .line 298
    .line 299
    add-float/2addr v6, v3

    .line 300
    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$1300(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Landroid/graphics/RectF;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$800(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v0, v0

    .line 316
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 317
    .line 318
    invoke-static {v2}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$700(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-float v2, v2

    .line 323
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 324
    .line 325
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sub-float v3, v1, v3

    .line 330
    .line 331
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 332
    .line 333
    invoke-static {v4}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$1200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-float/2addr v4, v3

    .line 338
    div-float/2addr v2, v4

    .line 339
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 340
    .line 341
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    mul-float v3, v3, v2

    .line 346
    .line 347
    sub-float/2addr v0, v3

    .line 348
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 349
    .line 350
    invoke-static {v2}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$900(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 356
    .line 357
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$1000(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-float v3, v3

    .line 362
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 363
    .line 364
    invoke-static {v4}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    sub-float v4, v1, v4

    .line 369
    .line 370
    iget-object v5, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 371
    .line 372
    invoke-static {v5}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$1200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    add-float/2addr v5, v4

    .line 377
    div-float/2addr v3, v5

    .line 378
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 379
    .line 380
    invoke-static {v4}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    mul-float v4, v4, v3

    .line 385
    .line 386
    sub-float/2addr v2, v4

    .line 387
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 388
    .line 389
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$800(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-float v3, v3

    .line 394
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 395
    .line 396
    invoke-static {v4}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$700(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    int-to-float v4, v4

    .line 401
    iget-object v5, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 402
    .line 403
    invoke-static {v5}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sub-float v5, v1, v5

    .line 408
    .line 409
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 410
    .line 411
    invoke-static {v6}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$1200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    add-float/2addr v6, v5

    .line 416
    div-float/2addr v4, v6

    .line 417
    iget-object v5, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 418
    .line 419
    invoke-static {v5}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    mul-float v5, v5, v4

    .line 424
    .line 425
    add-float/2addr v5, v3

    .line 426
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 427
    .line 428
    invoke-static {v3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$900(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-float v3, v3

    .line 433
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 434
    .line 435
    invoke-static {v4}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$1000(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    int-to-float v4, v4

    .line 440
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 441
    .line 442
    invoke-static {v6}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    sub-float/2addr v1, v6

    .line 447
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 448
    .line 449
    invoke-static {v6}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$1200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    add-float/2addr v6, v1

    .line 454
    div-float/2addr v4, v6

    .line 455
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 456
    .line 457
    invoke-static {v1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    mul-float v1, v1, v4

    .line 462
    .line 463
    add-float/2addr v1, v3

    .line 464
    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 470
    .line 471
    .line 472
    return-void
.end method
