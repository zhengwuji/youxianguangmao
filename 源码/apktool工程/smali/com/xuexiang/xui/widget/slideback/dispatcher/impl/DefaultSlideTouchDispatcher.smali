.class public Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/slideback/dispatcher/ISlideTouchEventDispatcher;


# instance fields
.field protected mCallBack:Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;

.field protected mDownX:F

.field protected mIsSideSlideLeft:Z

.field protected mIsSideSlideRight:Z

.field protected mMoveXLength:F

.field protected mOnSlideUpdateListener:Lcom/xuexiang/xui/widget/slideback/dispatcher/OnSlideUpdateListener;

.field protected mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideLeft:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideRight:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mDownX:F

    .line 11
    .line 12
    iput v0, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mMoveXLength:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public init(Lcom/xuexiang/xui/widget/slideback/SlideInfo;Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;Lcom/xuexiang/xui/widget/slideback/dispatcher/OnSlideUpdateListener;)Lcom/xuexiang/xui/widget/slideback/dispatcher/ISlideTouchEventDispatcher;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/slideback/SlideInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xui/widget/slideback/dispatcher/OnSlideUpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mCallBack:Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mOnSlideUpdateListener:Lcom/xuexiang/xui/widget/slideback/dispatcher/OnSlideUpdateListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideLeft:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideRight:Z

    .line 21
    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v2, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mDownX:F

    .line 29
    .line 30
    sub-float/2addr p1, v2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mMoveXLength:F

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getDragRate()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-float/2addr p1, v2

    .line 44
    iget-object v2, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getMaxSlideLength()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpg-float p1, p1, v2

    .line 51
    .line 52
    if-gtz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->isAllowEdgeLeft()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideLeft:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mMoveXLength:F

    .line 67
    .line 68
    iget-object v2, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getDragRate()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-float/2addr p1, v2

    .line 75
    invoke-virtual {p0, v1, p1}, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->updateSlideLength(ZF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->isAllowEdgeRight()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideRight:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mMoveXLength:F

    .line 92
    .line 93
    iget-object v2, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getDragRate()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    div-float/2addr p1, v2

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->updateSlideLength(ZF)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->isAllowEdgeLeft()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideLeft:Z

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    float-to-int p1, p1

    .line 120
    invoke-virtual {p0, v1, p1}, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->updateSlidePosition(ZI)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->isAllowEdgeRight()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideRight:Z

    .line 134
    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    float-to-int p1, p1

    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->updateSlidePosition(ZI)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideLeft:Z

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideRight:Z

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    :cond_6
    iget p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mMoveXLength:F

    .line 156
    .line 157
    iget-object p2, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getDragRate()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    div-float/2addr p1, p2

    .line 164
    iget-object p2, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getMaxSlideLength()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    cmpl-float p1, p1, p2

    .line 171
    .line 172
    if-ltz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mCallBack:Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-boolean p2, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideLeft:Z

    .line 179
    .line 180
    xor-int/2addr p2, v1

    .line 181
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;->onSlide(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->isAllowEdgeLeft()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 p2, 0x0

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideLeft:Z

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0, v1, p2}, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->updateSlideLength(ZF)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->isAllowEdgeRight()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideRight:Z

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0, v0, p2}, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->updateSlideLength(ZF)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_1
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideLeft:Z

    .line 217
    .line 218
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideRight:Z

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mDownX:F

    .line 226
    .line 227
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->isAllowEdgeLeft()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    iget p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mDownX:F

    .line 236
    .line 237
    iget-object p2, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getSideSlideLength()F

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    cmpg-float p1, p1, p2

    .line 244
    .line 245
    if-gtz p1, :cond_b

    .line 246
    .line 247
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideLeft:Z

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->isAllowEdgeRight()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    iget p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mDownX:F

    .line 259
    .line 260
    iget-object p2, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getScreenWidth()F

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iget-object v2, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getSideSlideLength()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sub-float/2addr p2, v2

    .line 273
    cmpl-float p1, p1, p2

    .line 274
    .line 275
    if-ltz p1, :cond_c

    .line 276
    .line 277
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideRight:Z

    .line 278
    .line 279
    :cond_c
    :goto_2
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideLeft:Z

    .line 280
    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mIsSideSlideRight:Z

    .line 284
    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    return v0

    .line 289
    :cond_e
    :goto_3
    return v1
.end method

.method public updateSlideLength(ZF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mOnSlideUpdateListener:Lcom/xuexiang/xui/widget/slideback/dispatcher/OnSlideUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/xuexiang/xui/widget/slideback/dispatcher/OnSlideUpdateListener;->updateSlideLength(ZF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateSlidePosition(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->mOnSlideUpdateListener:Lcom/xuexiang/xui/widget/slideback/dispatcher/OnSlideUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/xuexiang/xui/widget/slideback/dispatcher/OnSlideUpdateListener;->updateSlidePosition(ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
