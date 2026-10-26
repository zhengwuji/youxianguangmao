.class public Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$OnValidateListener;
    }
.end annotation


# instance fields
.field private mErrorDrawable:Landroid/graphics/drawable/Drawable;

.field private mErrorMsg:Ljava/lang/CharSequence;

.field private mExtraClickArea:I

.field private mIsAutoValidate:Z

.field private mIsShowErrorIcon:Z

.field private mIsValid:Z

.field private mOnValidateListener:Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$OnValidateListener;

.field private mPosition:I

.field private mValidators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->ValidatorEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mIsValid:Z

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mIsShowErrorIcon:Z

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mIsAutoValidate:Z

    .line 2
    .line 3
    return p0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mExtraClickArea:I

    .line 8
    .line 9
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->ValidatorEditText:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/xuexiang/xui/R$styleable;->ValidatorEditText_vet_regexp:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mValidators:Ljava/util/List;

    .line 34
    .line 35
    sget p3, Lcom/xuexiang/xui/R$styleable;->ValidatorEditText_vet_errorMessage:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mValidators:Ljava/util/List;

    .line 48
    .line 49
    new-instance v2, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/RegexpValidator;

    .line 50
    .line 51
    invoke-direct {v2, p3, p2}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/RegexpValidator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p3, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mValidators:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/RegexpValidator;

    .line 61
    .line 62
    sget v2, Lcom/xuexiang/xui/R$string;->xui_met_input_error:I

    .line 63
    .line 64
    invoke-static {v2}, Lcom/xuexiang/xui/utils/ResUtils;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2, p2}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/RegexpValidator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    sget p2, Lcom/xuexiang/xui/R$styleable;->ValidatorEditText_vet_autoValidate:I

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mIsAutoValidate:Z

    .line 82
    .line 83
    sget p2, Lcom/xuexiang/xui/R$styleable;->ValidatorEditText_vet_showErrorIcon:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mIsShowErrorIcon:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget p3, Lcom/xuexiang/xui/R$styleable;->ValidatorEditText_vet_errorIcon:I

    .line 96
    .line 97
    invoke-static {p2, p1, p3}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    const/4 p3, 0x2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    aget-object p2, p2, p3

    .line 111
    .line 112
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_ic_default_tip_btn:I

    .line 121
    .line 122
    invoke-static {p2, v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    :cond_2
    sget p2, Lcom/xuexiang/xui/R$styleable;->ValidatorEditText_vet_errorIconSize:I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p2, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget p2, Lcom/xuexiang/xui/R$styleable;->ValidatorEditText_vet_tipPosition:I

    .line 158
    .line 159
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mPosition:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private initTextWatcher()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$1;-><init>(Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->setErrorIconVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->initTextWatcher()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mIsAutoValidate:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->updateValid()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private isTouchable(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mExtraClickArea:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    int-to-float v3, v3

    .line 21
    cmpl-float v0, v0, v3

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mExtraClickArea:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    int-to-float v0, v3

    .line 44
    cmpg-float p1, p1, v0

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v3, v4

    .line 70
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mExtraClickArea:I

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    int-to-float v3, v3

    .line 74
    cmpl-float v0, v0, v3

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v0, v3

    .line 91
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mExtraClickArea:I

    .line 92
    .line 93
    add-int/2addr v0, v3

    .line 94
    int-to-float v0, v0

    .line 95
    cmpg-float p1, p1, v0

    .line 96
    .line 97
    if-gez p1, :cond_2

    .line 98
    .line 99
    return v2

    .line 100
    :cond_2
    return v1
.end method

.method private onValidateError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->setErrorIconVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mOnValidateListener:Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$OnValidateListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$OnValidateListener;->onValidateError(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static parsePosition(I)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->TOP:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->BOTTOM:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->TOP:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->RIGHT:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->LEFT:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 25
    .line 26
    return-object p0
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mIsShowErrorIcon:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private showErrorMsg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mIsValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->on(Landroid/view/View;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/xuexiang/xui/R$attr;->xui_config_color_error_text:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->color(I)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mPosition:I

    .line 24
    .line 25
    invoke-static {v1}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->parsePosition(I)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->position(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mErrorMsg:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->text(Ljava/lang/String;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->show()Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public addValidator(Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;)Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mValidators:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mValidators:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mValidators:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public clearValidators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mValidators:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getErrorMsg()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mErrorMsg:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->getInputValue()Ljava/lang/String;

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

.method public isInputValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mIsAutoValidate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mIsValid:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->validate()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->getInputValue()Ljava/lang/String;

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

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mIsAutoValidate:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->updateValid()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->isTouchable(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->showErrorMsg()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mErrorMsg:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->setErrorIconVisible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_config_bg_edittext:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->onValidateError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_config_color_edittext_error:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setExtraClickAreaSize(I)Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mExtraClickArea:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnValidateListener(Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$OnValidateListener;)Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mOnValidateListener:Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$OnValidateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateValid()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->validate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mIsValid:Z

    .line 6
    .line 7
    return-void
.end method

.method public validate()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mValidators:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->mValidators:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->setError(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->setError(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return v1
.end method
