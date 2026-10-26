.class public Lcom/xuexiang/xui/widget/button/ButtonView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mNormalSolidColor:I

.field private mSelectedSolidColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/button/ButtonView;->setAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/button/ButtonView;->setAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/xuexiang/xui/R$styleable;->ButtonView:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/xuexiang/xui/R$styleable;->ButtonView_textSolidColor:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->mNormalSolidColor:I

    .line 18
    .line 19
    sget p2, Lcom/xuexiang/xui/R$styleable;->ButtonView_textSelectedSolidColor:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->mSelectedSolidColor:I

    .line 26
    .line 27
    sget p2, Lcom/xuexiang/xui/R$styleable;->ButtonView_textStrokeColor:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget v4, Lcom/xuexiang/xui/R$styleable;->ButtonView_textRadius:I

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget v5, Lcom/xuexiang/xui/R$styleable;->ButtonView_textLeftTopRadius:I

    .line 40
    .line 41
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget v6, Lcom/xuexiang/xui/R$styleable;->ButtonView_textLeftBottomRadius:I

    .line 46
    .line 47
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget v7, Lcom/xuexiang/xui/R$styleable;->ButtonView_textRightTopRadius:I

    .line 52
    .line 53
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sget v8, Lcom/xuexiang/xui/R$styleable;->ButtonView_textRightBottomRadius:I

    .line 58
    .line 59
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sget v9, Lcom/xuexiang/xui/R$styleable;->ButtonView_textStrokeWidth:I

    .line 64
    .line 65
    invoke-virtual {p1, v9, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget v11, Lcom/xuexiang/xui/R$styleable;->ButtonView_textDrawable:I

    .line 74
    .line 75
    invoke-static {v10, p1, v11}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget v11, Lcom/xuexiang/xui/R$styleable;->ButtonView_textNormalTextColor:I

    .line 80
    .line 81
    invoke-virtual {p1, v11, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sget v12, Lcom/xuexiang/xui/R$styleable;->ButtonView_textSelectedTextColor:I

    .line 86
    .line 87
    invoke-virtual {p1, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    invoke-virtual {p1, v9, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    iget p2, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->mNormalSolidColor:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    .line 110
    .line 111
    if-lez v4, :cond_0

    .line 112
    .line 113
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    int-to-float p2, v4

    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    if-gtz v5, :cond_1

    .line 121
    .line 122
    if-gtz v6, :cond_1

    .line 123
    .line 124
    if-gtz v7, :cond_1

    .line 125
    .line 126
    if-lez v8, :cond_2

    .line 127
    .line 128
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    int-to-float p2, v5

    .line 131
    int-to-float v4, v7

    .line 132
    int-to-float v5, v8

    .line 133
    int-to-float v6, v6

    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    new-array v7, v7, [F

    .line 137
    .line 138
    aput p2, v7, v3

    .line 139
    .line 140
    aput p2, v7, v2

    .line 141
    .line 142
    aput v4, v7, v1

    .line 143
    .line 144
    aput v4, v7, v0

    .line 145
    .line 146
    const/4 p2, 0x4

    .line 147
    aput v5, v7, p2

    .line 148
    .line 149
    const/4 p2, 0x5

    .line 150
    aput v5, v7, p2

    .line 151
    .line 152
    const/4 p2, 0x6

    .line 153
    aput v6, v7, p2

    .line 154
    .line 155
    const/4 p2, 0x7

    .line 156
    aput v6, v7, p2

    .line 157
    .line 158
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    if-eqz v10, :cond_3

    .line 167
    .line 168
    const/16 p1, 0x14

    .line 169
    .line 170
    invoke-virtual {p0, v10, p1}, Lcom/xuexiang/xui/widget/button/ButtonView;->setTextDrawable(Landroid/graphics/drawable/Drawable;I)Lcom/xuexiang/xui/widget/button/ButtonView;

    .line 171
    .line 172
    .line 173
    :cond_3
    if-eqz v11, :cond_4

    .line 174
    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    new-array p1, v1, [I

    .line 178
    .line 179
    aput v2, p1, v2

    .line 180
    .line 181
    aput v0, p1, v3

    .line 182
    .line 183
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, [[I

    .line 190
    .line 191
    const p2, 0x10100a1

    .line 192
    .line 193
    .line 194
    filled-new-array {p2}, [I

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    aput-object p2, p1, v3

    .line 199
    .line 200
    const p2, 0x10100a7

    .line 201
    .line 202
    .line 203
    filled-new-array {p2}, [I

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    aput-object p2, p1, v2

    .line 208
    .line 209
    new-array p2, v3, [I

    .line 210
    .line 211
    aput-object p2, p1, v1

    .line 212
    .line 213
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    filled-new-array {v12, v12, v11}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p2, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    if-nez v12, :cond_6

    .line 226
    .line 227
    iget p1, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->mSelectedSolidColor:I

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 237
    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->mSelectedSolidColor:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    iget v1, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->mSelectedSolidColor:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->mSelectedSolidColor:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    iget v1, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->mNormalSolidColor:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public setRadius(IIII)Lcom/xuexiang/xui/widget/button/ButtonView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p3, p3

    .line 5
    int-to-float p4, p4

    .line 6
    int-to-float p2, p2

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput p1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    aput p3, v1, p1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    aput p3, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    aput p4, v1, p1

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    aput p4, v1, p1

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    aput p2, v1, p1

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    aput p2, v1, p1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public setSelectedSolidColor(I)Lcom/xuexiang/xui/widget/button/ButtonView;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->mSelectedSolidColor:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setSelectedTextColor(II)Lcom/xuexiang/xui/widget/button/ButtonView;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [I

    .line 12
    .line 13
    aput v1, v3, v1

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    aput v4, v3, v0

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [[I

    .line 25
    .line 26
    const v4, 0x10100a1

    .line 27
    .line 28
    .line 29
    filled-new-array {v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v3, v0

    .line 34
    .line 35
    const v4, 0x10100a7

    .line 36
    .line 37
    .line 38
    filled-new-array {v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    filled-new-array {p2, p2, p1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public setSolidColor(I)Lcom/xuexiang/xui/widget/button/ButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStrokeColorAndWidth(II)Lcom/xuexiang/xui/widget/button/ButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/ButtonView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTextDrawable(II)Lcom/xuexiang/xui/widget/button/ButtonView;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/button/ButtonView;->setTextDrawable(Landroid/graphics/drawable/Drawable;I)Lcom/xuexiang/xui/widget/button/ButtonView;

    :cond_0
    return-object p0
.end method

.method public setTextDrawable(Landroid/graphics/drawable/Drawable;I)Lcom/xuexiang/xui/widget/button/ButtonView;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/xuexiang/xui/utils/SpanUtils;

    invoke-direct {v0}, Lcom/xuexiang/xui/utils/SpanUtils;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/xuexiang/xui/utils/SpanUtils;->appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->appendSpace(II)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/utils/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->setBackgroundColor(I)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/xuexiang/xui/utils/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
