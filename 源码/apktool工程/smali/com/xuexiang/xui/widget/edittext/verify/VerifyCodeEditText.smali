.class public Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;,
        Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;
    }
.end annotation


# instance fields
.field private mBackgroundFocus:Landroid/graphics/drawable/Drawable;

.field private mBackgroundNormal:Landroid/graphics/drawable/Drawable;

.field private mEditText:Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;

.field private mEtDivider:Landroid/graphics/drawable/Drawable;

.field private mEtNumber:I

.field private mEtTextColor:I

.field private mEtTextSize:F

.field private mEtWidth:I

.field private mIsPwd:Z

.field private mLlContainer:Landroid/widget/LinearLayout;

.field private mOnInputListener:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;

.field private mPwdRadius:F

.field private mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

.field private mTextWatcher:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->VerifyCodeEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;-><init>(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$1;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mTextWatcher:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->onKeyDelete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;)Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEditText:Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_verify_code:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/xuexiang/xui/R$id;->ll_container:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mLlContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/xuexiang/xui/R$id;->et_input:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEditText:Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;

    .line 29
    .line 30
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->VerifyCodeEditText:[I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/xuexiang/xui/R$styleable;->VerifyCodeEditText_vcet_number:I

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtNumber:I

    .line 45
    .line 46
    sget p2, Lcom/xuexiang/xui/R$styleable;->VerifyCodeEditText_vcet_width:I

    .line 47
    .line 48
    sget p3, Lcom/xuexiang/xui/R$dimen;->default_vcet_width:I

    .line 49
    .line 50
    invoke-static {p3}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtWidth:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget p3, Lcom/xuexiang/xui/R$styleable;->VerifyCodeEditText_vcet_divider:I

    .line 65
    .line 66
    invoke-static {p2, p1, p3}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtDivider:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    sget p2, Lcom/xuexiang/xui/R$styleable;->VerifyCodeEditText_vcet_text_size:I

    .line 73
    .line 74
    sget p3, Lcom/xuexiang/xui/R$dimen;->default_vcet_text_size:I

    .line 75
    .line 76
    invoke-static {p3}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    iput p2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtTextSize:F

    .line 86
    .line 87
    sget p2, Lcom/xuexiang/xui/R$styleable;->VerifyCodeEditText_vcet_text_color:I

    .line 88
    .line 89
    const/high16 p3, -0x1000000

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtTextColor:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget p3, Lcom/xuexiang/xui/R$styleable;->VerifyCodeEditText_vcet_bg_focus:I

    .line 102
    .line 103
    invoke-static {p2, p1, p3}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundFocus:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget p3, Lcom/xuexiang/xui/R$styleable;->VerifyCodeEditText_vcet_bg_normal:I

    .line 114
    .line 115
    invoke-static {p2, p1, p3}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundNormal:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    sget p2, Lcom/xuexiang/xui/R$styleable;->VerifyCodeEditText_vcet_is_pwd:I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mIsPwd:Z

    .line 128
    .line 129
    sget p2, Lcom/xuexiang/xui/R$styleable;->VerifyCodeEditText_vcet_pwd_radius:I

    .line 130
    .line 131
    sget p3, Lcom/xuexiang/xui/R$dimen;->default_vcet_pwd_radius:I

    .line 132
    .line 133
    invoke-static {p3}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-float p2, p2

    .line 142
    iput p2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdRadius:F

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtDivider:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-nez p1, :cond_0

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget p2, Lcom/xuexiang/xui/R$drawable;->vcet_shape_divider:I

    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtDivider:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundFocus:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-nez p1, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget p2, Lcom/xuexiang/xui/R$drawable;->vcet_shape_bg_focus:I

    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundFocus:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundNormal:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    if-nez p1, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget p2, Lcom/xuexiang/xui/R$drawable;->vcet_shape_bg_normal:I

    .line 188
    .line 189
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundNormal:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    :cond_2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->initUI()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private initEtContainer([Landroid/widget/TextView;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mLlContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private initTextViews(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;FI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEditText:Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEditText:Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;

    .line 8
    .line 9
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 16
    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p4, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mLlContainer:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-array p2, p2, [Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object p4, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 46
    .line 47
    array-length p4, p4

    .line 48
    if-ge p2, p4, :cond_2

    .line 49
    .line 50
    new-instance p4, Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 51
    .line 52
    invoke-direct {p4, p1}, Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v1, p5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setWidth(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setHeight(I)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundFocus:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundNormal:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/16 v0, 0x11

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 89
    .line 90
    aput-object p4, v0, p2

    .line 91
    .line 92
    add-int/2addr p2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method private initUI()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtNumber:I

    .line 6
    .line 7
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtWidth:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtDivider:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v5, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtTextSize:F

    .line 12
    .line 13
    iget v6, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtTextColor:I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->initTextViews(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;FI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->initEtContainer([Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->setListener()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private onKeyDelete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mIsPwd:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;->clearPassword()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundFocus:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtNumber:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundNormal:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mOnInputListener:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;->onClear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mOnInputListener:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->getInputValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;->onChange(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mOnInputListener:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->getInputValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;->onChange(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method private setListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEditText:Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mTextWatcher:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEditText:Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;

    .line 9
    .line 10
    new-instance v1, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$1;-><init>(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEditText:Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;

    .line 19
    .line 20
    new-instance v1, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$2;-><init>(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;->setBackSpaceListener(Lcom/xuexiang/xui/widget/edittext/verify/TInputConnection$BackspaceListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_4

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mIsPwd:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdRadius:F

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;->drawPassword(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundNormal:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtNumber:I

    .line 54
    .line 55
    add-int/lit8 v1, p1, -0x1

    .line 56
    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundFocus:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mOnInputListener:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->getInputValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;->onChange(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    if-ne v0, p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mOnInputListener:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->getInputValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;->onComplete(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public clearInputValue()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundFocus:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget-object v1, v1, v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mBackgroundNormal:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mIsPwd:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;->clearPassword()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mOnInputListener:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;->onClear()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public dp2px(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEditText:Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEtNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mPwdTextViews:[Lcom/xuexiang/xui/widget/edittext/verify/PwdTextView;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x42480000    # 50.0f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->dp2px(FLandroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    float-to-int p2, p2

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setEtNumber(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEtNumber:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mEditText:Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mTextWatcher:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mLlContainer:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->initUI()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOnInputListener(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mOnInputListener:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$OnInputListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPwdMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->mIsPwd:Z

    .line 2
    .line 3
    return-void
.end method

.method public sp2px(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
