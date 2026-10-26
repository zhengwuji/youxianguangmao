.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private releasedLow(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 11
    .line 12
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-float v3, p3, v2

    .line 5
    .line 6
    if-gez v3, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x3

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 30
    .line 31
    if-le p2, v2, :cond_1

    .line 32
    .line 33
    move p2, v2

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    iget-boolean v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 42
    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    invoke-virtual {v3, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpg-float p2, p2, v2

    .line 60
    .line 61
    if-gez p2, :cond_3

    .line 62
    .line 63
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 64
    .line 65
    cmpl-float p2, p3, p2

    .line 66
    .line 67
    if-gtz p2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->releasedLow(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    .line 77
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    .line 102
    .line 103
    sub-int/2addr p2, p3

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 113
    .line 114
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 115
    .line 116
    sub-int/2addr p3, v2

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge p2, p3, :cond_7

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 124
    .line 125
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 129
    .line 130
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_8
    const/4 v3, 0x4

    .line 135
    cmpl-float v2, p3, v2

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    cmpl-float p2, p2, p3

    .line 148
    .line 149
    if-lez p2, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 161
    .line 162
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 163
    .line 164
    :goto_1
    const/4 v0, 0x4

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 172
    .line 173
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 174
    .line 175
    sub-int p3, p2, p3

    .line 176
    .line 177
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 182
    .line 183
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 184
    .line 185
    sub-int/2addr p2, v1

    .line 186
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-ge p3, p2, :cond_b

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 193
    .line 194
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 198
    .line 199
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 207
    .line 208
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_e

    .line 213
    .line 214
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 215
    .line 216
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 217
    .line 218
    sub-int p3, p2, p3

    .line 219
    .line 220
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 225
    .line 226
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 227
    .line 228
    sub-int/2addr p2, v0

    .line 229
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-ge p3, p2, :cond_d

    .line 234
    .line 235
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 236
    .line 237
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 242
    .line 243
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_e
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247
    .line 248
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 249
    .line 250
    if-ge p2, v2, :cond_10

    .line 251
    .line 252
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 253
    .line 254
    sub-int p3, p2, p3

    .line 255
    .line 256
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-ge p2, p3, :cond_f

    .line 261
    .line 262
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 263
    .line 264
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_f
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 269
    .line 270
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_10
    sub-int p3, p2, v2

    .line 274
    .line 275
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 280
    .line 281
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 282
    .line 283
    sub-int/2addr p2, v1

    .line 284
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-ge p3, p2, :cond_11

    .line 289
    .line 290
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 291
    .line 292
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 296
    .line 297
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p2, p1, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    return v2
.end method
