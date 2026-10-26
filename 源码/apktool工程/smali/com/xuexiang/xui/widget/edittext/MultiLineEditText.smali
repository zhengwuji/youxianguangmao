.class public Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mContentBackground:Landroid/graphics/drawable/Drawable;

.field private mContentPadding:I

.field private mContentText:Ljava/lang/String;

.field private mContentTextColor:I

.field private mContentTextSize:I

.field private mContentViewHeight:F

.field private mEtInput:Landroid/widget/EditText;

.field private mHintText:Ljava/lang/String;

.field private mHintTextColor:I

.field private mIgnoreCnOrEn:Z

.field private mIsFixHeight:Z

.field private mIsShowSurplusNumber:Z

.field private mMaxCount:I

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTvInputNumber:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->MultiLineEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$2;-><init>(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mTextWatcher:Landroid/text/TextWatcher;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mTextWatcher:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mIgnoreCnOrEn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->calculateLengthIgnoreCnOrEn(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mMaxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;Ljava/lang/CharSequence;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->calculateLength(Ljava/lang/CharSequence;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->configCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateContentLength(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mIgnoreCnOrEn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->calculateLengthIgnoreCnOrEn(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->calculateLength(Ljava/lang/CharSequence;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private calculateLength(Ljava/lang/CharSequence;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x7f

    .line 17
    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    :goto_1
    add-double/2addr v0, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method private calculateLengthIgnoreCnOrEn(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private configCount()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mIgnoreCnOrEn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->calculateLengthIgnoreCnOrEn(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->updateCount(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->calculateLength(Ljava/lang/CharSequence;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v1, v0

    .line 38
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->updateCount(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private getSubStringIndex(Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mIgnoreCnOrEn:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x7f

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    :goto_1
    add-double/2addr v0, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v5, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mMaxCount:I

    .line 36
    .line 37
    int-to-long v5, v5

    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mMaxCount:I

    .line 49
    .line 50
    return p1
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_multiline_edittext:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/xuexiang/xui/R$id;->mlet_input:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 24
    .line 25
    sget v1, Lcom/xuexiang/xui/R$id;->mlet_number:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mTvInputNumber:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget v0, Lcom/xuexiang/xui/R$drawable;->mlet_selector_bg:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mTextWatcher:Landroid/text/TextWatcher;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mHintText:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 61
    .line 62
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mHintTextColor:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 75
    .line 76
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentPadding:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentBackground:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 92
    .line 93
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentTextColor:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 99
    .line 100
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentTextSize:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mIsFixHeight:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 111
    .line 112
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentViewHeight:F

    .line 113
    .line 114
    float-to-int v1, v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 120
    .line 121
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentViewHeight:F

    .line 122
    .line 123
    float-to-int v1, v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mTvInputNumber:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->configCount()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 145
    .line 146
    new-instance v1, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$1;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText$1;-><init>(Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText_mlet_maxCount:I

    .line 9
    .line 10
    const/16 v0, 0xf0

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mMaxCount:I

    .line 17
    .line 18
    sget p3, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText_mlet_ignoreCnOrEn:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mIgnoreCnOrEn:Z

    .line 26
    .line 27
    sget p3, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText_mlet_hintText:I

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mHintText:Ljava/lang/String;

    .line 34
    .line 35
    sget p3, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText_mlet_hintTextColor:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/xuexiang/xui/R$attr;->xui_config_color_hint_text:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mHintTextColor:I

    .line 52
    .line 53
    sget p3, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText_mlet_contentPadding:I

    .line 54
    .line 55
    const/high16 v2, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentPadding:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget v2, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText_mlet_contentBackground:I

    .line 72
    .line 73
    invoke-static {p3, p2, v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentBackground:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    sget p3, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText_mlet_contentText:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentText:Ljava/lang/String;

    .line 86
    .line 87
    sget p3, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText_mlet_contentTextColor:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Lcom/xuexiang/xui/R$attr;->xui_config_color_input_text:I

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentTextColor:I

    .line 104
    .line 105
    sget p3, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText_mlet_contentTextSize:I

    .line 106
    .line 107
    const/high16 v2, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->sp2px(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentTextSize:I

    .line 118
    .line 119
    sget p3, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText_mlet_contentViewHeight:I

    .line 120
    .line 121
    const/high16 v2, 0x430c0000    # 140.0f

    .line 122
    .line 123
    invoke-static {p1, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-float p1, p1

    .line 132
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentViewHeight:F

    .line 133
    .line 134
    sget p1, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText_mlet_isFixHeight:I

    .line 135
    .line 136
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mIsFixHeight:Z

    .line 141
    .line 142
    sget p1, Lcom/xuexiang/xui/R$styleable;->MultiLineEditText_mlet_showSurplusNumber:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mIsShowSurplusNumber:Z

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private updateCount(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mIsShowSurplusNumber:Z

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mTvInputNumber:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mMaxCount:I

    .line 15
    .line 16
    sub-int/2addr v3, p1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mMaxCount:I

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mTvInputNumber:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mMaxCount:I

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentText:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentText:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public getCountTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mTvInputNumber:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mHintText:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mHintText:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->getContentText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->getContentText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->calculateContentLength(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mMaxCount:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->getSubStringIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mContentText:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mHintText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mEtInput:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIgnoreCnOrEn(Z)Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mIgnoreCnOrEn:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->configCount()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsShowSurplusNumber(Z)Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mIsShowSurplusNumber:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->configCount()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxCount(I)Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->mMaxCount:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/MultiLineEditText;->configCount()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
