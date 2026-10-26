.class public Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$OnMultiTabSelectionChangedListener;
    }
.end annotation


# instance fields
.field private mCheckBoxListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mContext:Landroid/content/Context;

.field private mDefaultSelectionList:[I

.field private mEqualWidth:Z

.field private mItemMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mItemPadding:I

.field private mItemPaddingHorizontal:I

.field private mItemPaddingVertical:I

.field private mListener:Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$OnMultiTabSelectionChangedListener;

.field private mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedColor:I

.field private mSelectedTextColor:I

.field private mStretch:Z

.field private mStrokeWidth:I

.field private mTextColorStateList:Landroid/content/res/ColorStateList;

.field private mTextSize:I

.field private mUnselectedColor:I

.field private mUnselectedTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mStretch:Z

    .line 3
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mEqualWidth:Z

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$1;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$1;-><init>(Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mCheckBoxListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->init(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->update()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mStretch:Z

    .line 10
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mEqualWidth:Z

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$1;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$1;-><init>(Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mCheckBoxListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 13
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->init(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->update()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$OnMultiTabSelectionChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mListener:Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$OnMultiTabSelectionChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private addOnCheckedChangeListener(Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mCheckBoxListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getTitleByValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p1, ""

    .line 49
    .line 50
    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xuexiang/xui/R$styleable;->TabControlView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    sget v0, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_textSize:I

    .line 13
    .line 14
    sget v1, Lcom/xuexiang/xui/R$dimen;->default_tcv_text_size:I

    .line 15
    .line 16
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mTextSize:I

    .line 25
    .line 26
    sget v0, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_selectedColor:I

    .line 27
    .line 28
    sget v1, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mSelectedColor:I

    .line 39
    .line 40
    sget v0, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_unselectedColor:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mUnselectedColor:I

    .line 47
    .line 48
    sget v0, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_selectedTextColor:I

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mSelectedTextColor:I

    .line 56
    .line 57
    sget v0, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_unselectedTextColor:I

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mUnselectedTextColor:I

    .line 68
    .line 69
    sget p1, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_strokeWidth:I

    .line 70
    .line 71
    sget v0, Lcom/xuexiang/xui/R$dimen;->default_tcv_stroke_width:I

    .line 72
    .line 73
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mStrokeWidth:I

    .line 82
    .line 83
    sget p1, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_item_padding:I

    .line 84
    .line 85
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemPadding:I

    .line 90
    .line 91
    sget p1, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_item_padding_horizontal:I

    .line 92
    .line 93
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemPaddingHorizontal:I

    .line 98
    .line 99
    sget p1, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_item_padding_vertical:I

    .line 100
    .line 101
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemPaddingVertical:I

    .line 106
    .line 107
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    const v0, -0x10100a0

    .line 110
    .line 111
    .line 112
    filled-new-array {v0}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v1}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v4, 0x2

    .line 124
    new-array v4, v4, [[I

    .line 125
    .line 126
    aput-object v0, v4, v2

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    aput-object v1, v4, v0

    .line 130
    .line 131
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mUnselectedTextColor:I

    .line 132
    .line 133
    iget v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mSelectedTextColor:I

    .line 134
    .line 135
    filled-new-array {v0, v1}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    sget p1, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_defaultSelection:I

    .line 145
    .line 146
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-le p1, v3, :cond_0

    .line 151
    .line 152
    filled-new-array {p1}, [I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mDefaultSelectionList:[I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    :goto_0
    sget p1, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_equalWidth:I

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mEqualWidth:Z

    .line 164
    .line 165
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mEqualWidth:Z

    .line 170
    .line 171
    sget p1, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_stretch:I

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mStretch:Z

    .line 174
    .line 175
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mStretch:Z

    .line 180
    .line 181
    sget p1, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_items:I

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget v0, Lcom/xuexiang/xui/R$styleable;->TabControlView_tcv_values:I

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->setItems([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method private isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private setCheckBoxBackground(Landroid/widget/CheckBox;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0x10100a0

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const p2, 0x10100a0

    .line 17
    .line 18
    .line 19
    filled-new-array {p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setItems([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Item labels and value arrays must be the same size"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 11
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    aget-object v2, p1, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    array-length p2, p1

    :goto_2
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 14
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private update()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mOptions:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    new-instance v6, Landroid/widget/CheckBox;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v6, v7}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v8, -0x2

    .line 55
    const/4 v9, -0x1

    .line 56
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget-boolean v8, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mStretch:Z

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    .line 67
    :cond_0
    if-lez v3, :cond_1

    .line 68
    .line 69
    iget v8, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mStrokeWidth:I

    .line 70
    .line 71
    neg-int v8, v8

    .line 72
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 79
    .line 80
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->isRtl()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    sget v5, Lcom/xuexiang/xui/R$drawable;->tcv_right_option:I

    .line 95
    .line 96
    sget v8, Lcom/xuexiang/xui/R$drawable;->tcv_right_option_selected:I

    .line 97
    .line 98
    invoke-direct {p0, v6, v5, v8}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->updateCheckBox(Landroid/widget/CheckBox;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget v5, Lcom/xuexiang/xui/R$drawable;->tcv_left_option:I

    .line 103
    .line 104
    sget v8, Lcom/xuexiang/xui/R$drawable;->tcv_left_option_selected:I

    .line 105
    .line 106
    invoke-direct {p0, v6, v5, v8}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->updateCheckBox(Landroid/widget/CheckBox;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v8, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v8, v5

    .line 117
    if-ne v3, v8, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->isRtl()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    sget v5, Lcom/xuexiang/xui/R$drawable;->tcv_left_option:I

    .line 126
    .line 127
    sget v8, Lcom/xuexiang/xui/R$drawable;->tcv_left_option_selected:I

    .line 128
    .line 129
    invoke-direct {p0, v6, v5, v8}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->updateCheckBox(Landroid/widget/CheckBox;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget v5, Lcom/xuexiang/xui/R$drawable;->tcv_right_option:I

    .line 134
    .line 135
    sget v8, Lcom/xuexiang/xui/R$drawable;->tcv_right_option_selected:I

    .line 136
    .line 137
    invoke-direct {p0, v6, v5, v8}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->updateCheckBox(Landroid/widget/CheckBox;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget v5, Lcom/xuexiang/xui/R$drawable;->tcv_middle_option:I

    .line 142
    .line 143
    sget v8, Lcom/xuexiang/xui/R$drawable;->tcv_middle_option_selected:I

    .line 144
    .line 145
    invoke-direct {p0, v6, v5, v8}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->updateCheckBox(Landroid/widget/CheckBox;II)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget v5, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemPadding:I

    .line 152
    .line 153
    if-eq v5, v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget v5, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemPaddingHorizontal:I

    .line 159
    .line 160
    if-eq v5, v9, :cond_7

    .line 161
    .line 162
    iget v7, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemPaddingVertical:I

    .line 163
    .line 164
    if-eq v7, v9, :cond_7

    .line 165
    .line 166
    invoke-virtual {v6, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget v5, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mStrokeWidth:I

    .line 170
    .line 171
    mul-int/lit8 v5, v5, 0xa

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 174
    .line 175
    .line 176
    const/16 v5, 0x11

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    iget v5, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mTextSize:I

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->addOnCheckedChangeListener(Landroid/widget/CheckBox;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v4, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mOptions:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mOptions:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/widget/CheckBox;

    .line 250
    .line 251
    iget-boolean v4, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mEqualWidth:Z

    .line 252
    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    iget v4, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mStrokeWidth:I

    .line 256
    .line 257
    mul-int/lit8 v4, v4, 0x14

    .line 258
    .line 259
    int-to-float v4, v4

    .line 260
    add-float/2addr v4, v2

    .line 261
    float-to-int v4, v4

    .line 262
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mDefaultSelectionList:[I

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    array-length v2, v1

    .line 274
    if-lez v2, :cond_b

    .line 275
    .line 276
    array-length v2, v1

    .line 277
    :goto_3
    if-ge v0, v2, :cond_b

    .line 278
    .line 279
    aget v3, v1, v0

    .line 280
    .line 281
    invoke-virtual {p0, v3, v5}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->setIsChecked(IZ)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    return-void
.end method

.method private updateCheckBox(Landroid/widget/CheckBox;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mStrokeWidth:I

    .line 18
    .line 19
    iget v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mSelectedColor:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mUnselectedColor:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mSelectedColor:I

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mStrokeWidth:I

    .line 55
    .line 56
    iget v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mSelectedColor:I

    .line 57
    .line 58
    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->setCheckBoxBackground(Landroid/widget/CheckBox;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public isChecked(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->update()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColors(II)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 2

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mSelectedColor:I

    .line 2
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mSelectedTextColor:I

    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mUnselectedColor:I

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mUnselectedTextColor:I

    .line 5
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 p2, 0x2

    new-array p2, p2, [[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mUnselectedTextColor:I

    iget v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mSelectedTextColor:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->update()V

    return-object p0
.end method

.method public setColors(IIII)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 2

    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mSelectedColor:I

    .line 8
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mSelectedTextColor:I

    .line 9
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mUnselectedColor:I

    .line 10
    iput p4, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mUnselectedTextColor:I

    .line 11
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 p3, 0x2

    new-array p3, p3, [[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    filled-new-array {p4, p2}, [I

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->update()V

    return-object p0
.end method

.method public setDefaultSelection(Ljava/util/List;)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->setDefaultSelection([I)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;

    return-object p0
.end method

.method public varargs setDefaultSelection([I)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Default selection cannot be greater than the number of items"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mDefaultSelectionList:[I

    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->update()V

    return-object p0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "the length of Default selectionList cannot be greater than the length of items"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "defaultSelectionList cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEqualWidth(Z)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mEqualWidth:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->update()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsChecked(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/CheckBox;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItems([Ljava/lang/String;[Ljava/lang/String;)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Item labels and value arrays must be the same size"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    aget-object v2, p1, v0

    aget-object v3, p2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    array-length p2, p1

    :goto_2
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 7
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->update()V

    return-object p0
.end method

.method public varargs setItems([Ljava/lang/String;[Ljava/lang/String;[I)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 4

    if-eqz p3, :cond_3

    .line 15
    array-length v0, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 16
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p3, v1

    .line 17
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Default selection cannot be greater than the number of items"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    iput-object p3, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mDefaultSelectionList:[I

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->setItems([Ljava/lang/String;[Ljava/lang/String;)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;

    return-object p0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "the length of Default selectionList cannot be greater than the length of items"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "defaultSelectionList cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnMultiTabSelectionChangedListener(Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$OnMultiTabSelectionChangedListener;)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mListener:Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView$OnMultiTabSelectionChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelection(Ljava/lang/String;)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->setSelectionStatus(Ljava/lang/String;Z)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;

    return-object p0
.end method

.method public varargs setSelection([Ljava/lang/String;)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->setSelection(Ljava/lang/String;)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setSelectionStatus(Ljava/lang/String;Z)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->getTitleByValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->setSelectionStatusByTitle(Ljava/lang/String;Z)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSelectionStatusByTitle(Ljava/lang/String;Z)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->setSelectionStatusByTitle(Ljava/lang/String;ZZ)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;

    return-object p0
.end method

.method public setSelectionStatusByTitle(Ljava/lang/String;ZZ)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->addOnCheckedChangeListener(Landroid/widget/CheckBox;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public setStretch(Z)Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mStretch:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->update()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mOptions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mOptions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/MultiTabControlView;->mOptions:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
