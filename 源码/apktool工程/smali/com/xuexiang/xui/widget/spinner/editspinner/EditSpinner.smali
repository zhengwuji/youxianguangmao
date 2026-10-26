.class public Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/text/TextWatcher;


# static fields
.field private static final DEFAULT_MAX_LINE:I = 0x1

.field private static final TOGGLE_POPUP_WINDOW_INTERVAL:I = 0xc8


# instance fields
.field private mAdapter:Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;

.field private mAnimation:Landroid/view/animation/Animation;

.field private mDropDownBg:Landroid/graphics/drawable/Drawable;

.field private mEditText:Landroid/widget/EditText;

.field private mIsFilterKey:Z

.field private mIsShowFilterData:Z

.field private mIvArrow:Landroid/widget/ImageView;

.field private mMaxLine:I

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mPopAnimStyle:I

.field private mPopupWindow:Landroid/widget/ListPopupWindow;

.field private mPopupWindowHideTime:J

.field private mResetAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->EditSpinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mMaxLine:I

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIsShowFilterData:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIsFilterKey:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->initView(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->initAnimation()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIvArrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindowHideTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mResetAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method private initAnimation()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAnimation:Landroid/view/animation/Animation;

    .line 16
    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAnimation:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/view/animation/RotateAnimation;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/high16 v10, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/high16 v8, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mResetAnimation:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mResetAnimation:Landroid/view/animation/Animation;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->EditSpinner:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_isShowFilterData:I

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIsShowFilterData:Z

    .line 18
    .line 19
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_isFilterKey:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIsFilterKey:Z

    .line 26
    .line 27
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_arrowImage:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIvArrow:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_arrowMargin:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIvArrow:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-virtual {v2, p2, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIvArrow:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 66
    .line 67
    sget v2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_hint:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_background:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_maxLine:I

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mMaxLine:I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    .line 101
    .line 102
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_height:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lcom/xuexiang/xui/R$attr;->ms_item_height_size:I

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 119
    .line 120
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v3, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_textColor:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->setTextColors(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    .line 135
    .line 136
    .line 137
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_textSize:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v3, Lcom/xuexiang/xui/R$attr;->xui_config_size_spinner_text:I

    .line 144
    .line 145
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->setTextSize(F)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    .line 155
    .line 156
    .line 157
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_entries:I

    .line 158
    .line 159
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    invoke-static {p2}, Lcom/xuexiang/xui/utils/ResUtils;->getStringArray(I)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->setItems([Ljava/lang/String;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget v1, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_dropdown_bg:I

    .line 177
    .line 178
    invoke-static {p2, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mDropDownBg:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_enable:I

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_maxLength:I

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->setMaxLength(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    .line 200
    .line 201
    .line 202
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_maxEms:I

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->setMaxEms(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    .line 209
    .line 210
    .line 211
    sget p2, Lcom/xuexiang/xui/R$styleable;->EditSpinner_es_popAnimStyle:I

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iput p2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopAnimStyle:I

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void
.end method

.method private initPopupWindow()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$1;-><init>(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 11
    .line 12
    iget v1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopAnimStyle:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 32
    .line 33
    const/16 v1, 0x30

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setSoftInputMode(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 45
    .line 46
    const/4 v1, -0x2

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/xuexiang/xui/R$attr;->ms_dropdown_offset:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/xuexiang/xui/R$drawable;->xui_config_list_item_selector:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setListSelector(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 93
    .line 94
    new-instance v1, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$2;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$2;-><init>(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mDropDownBg:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Lcom/xuexiang/xui/R$drawable;->ms_drop_down_bg_radius:I

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_layout_edit_spinner:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/xuexiang/xui/R$id;->edit_spinner_edit:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 19
    .line 20
    sget p1, Lcom/xuexiang/xui/R$id;->edit_spinner_arrow:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIvArrow:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setBaseAdapter(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->initPopupWindow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showFilterData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;->getEditSpinnerFilter()Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;->getEditSpinnerFilter()Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerFilter;->onFilter(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private togglePopupWindow()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindowHideTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->showFilterData(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIsShowFilterData:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->showFilterData(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->togglePopupWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, p3}, Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;->getItemString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mPopupWindow:Landroid/widget/ListPopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move v4, p3

    .line 30
    move-wide v5, p4

    .line 31
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setAdapter(Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->setBaseAdapter(Landroid/widget/BaseAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setArrowImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIvArrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setArrowImageResource(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIvArrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setBackgroundSelector(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setEditTextHeight(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {v2, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public setEditTextWidth(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {v1, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIvArrow:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/String;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setInputType(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setIsFilterKey(Z)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->setIsFilterKey(Z)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->setTextColor(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->setTextSize(F)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIsFilterKey:Z

    .line 9
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->setIsFilterKey(Z)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;

    .line 10
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->setAdapter(Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    return-object p0
.end method

.method public setItems([Ljava/lang/String;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->setTextColor(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->setTextSize(F)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mIsFilterKey:Z

    .line 4
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->setIsFilterKey(Z)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;

    .line 5
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->setAdapter(Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    return-object p0
.end method

.method public setMaxEms(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setMaxLength(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public setMaxLine(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mMaxLine:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public setTextColor(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->setTextColor(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public setTextColors(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->setTextColor(I)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public setTextSize(F)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/editspinner/BaseEditSpinnerAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;->setTextSize(F)Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method
