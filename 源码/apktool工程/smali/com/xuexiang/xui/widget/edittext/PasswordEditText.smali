.class public Lcom/xuexiang/xui/widget/edittext/PasswordEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;
    }
.end annotation


# static fields
.field private static final ALPHA_ICON_DISABLED:I = 0x60

.field private static final ALPHA_ICON_ENABLED:I = 0x89


# instance fields
.field private mExtraClickArea:I

.field private mHandlingHoverEvent:Z

.field private mHidePwDrawable:Landroid/graphics/drawable/Drawable;

.field private mHoverShowsPw:Z

.field private mPasswordVisible:Z

.field private mSetErrorCalled:Z

.field private mShowPwDrawable:Landroid/graphics/drawable/Drawable;

.field private mShowingIcon:Z

.field private mTransformationMethod:Landroid/text/method/PasswordTransformationMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->PasswordEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mSetErrorCalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mSetErrorCalled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->showPasswordVisibilityIndicator(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowingIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mPasswordVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->handlePasswordInputVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handlePasswordInputVisibility()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mPasswordVisible:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 24
    .line 25
    .line 26
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
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->isRtl()Z

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mExtraClickArea:I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowPwDrawable:Landroid/graphics/drawable/Drawable;

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
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mExtraClickArea:I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowPwDrawable:Landroid/graphics/drawable/Drawable;

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
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mExtraClickArea:I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v0, v3

    .line 91
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mExtraClickArea:I

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

.method private showPasswordVisibilityIndicator(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mPasswordVisible:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowPwDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mHidePwDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowingIcon:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowingIcon:Z

    .line 25
    .line 26
    return-void
.end method

.method private togglePasswordIconVisibility()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mPasswordVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mPasswordVisible:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->handlePasswordInputVisibility()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->showPasswordVisibilityIndicator(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

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
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mExtraClickArea:I

    .line 8
    .line 9
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->PasswordEditText:[I

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p3, Lcom/xuexiang/xui/R$styleable;->PasswordEditText_pet_iconShow:I

    .line 21
    .line 22
    invoke-static {p2, p1, p3}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowPwDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget p3, Lcom/xuexiang/xui/R$drawable;->pet_icon_visibility_24dp:I

    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/xuexiang/xui/utils/ResUtils;->getVectorDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowPwDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget p3, Lcom/xuexiang/xui/R$styleable;->PasswordEditText_pet_iconHide:I

    .line 50
    .line 51
    invoke-static {p2, p1, p3}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mHidePwDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Lcom/xuexiang/xui/R$drawable;->pet_icon_visibility_off_24dp:I

    .line 64
    .line 65
    invoke-static {p2, p3}, Lcom/xuexiang/xui/utils/ResUtils;->getVectorDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mHidePwDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    :cond_1
    sget p2, Lcom/xuexiang/xui/R$styleable;->PasswordEditText_pet_hoverShowsPw:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mHoverShowsPw:Z

    .line 78
    .line 79
    sget p2, Lcom/xuexiang/xui/R$styleable;->PasswordEditText_pet_nonMonospaceFont:I

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sget p3, Lcom/xuexiang/xui/R$styleable;->PasswordEditText_pet_enableIconAlpha:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    sget v0, Lcom/xuexiang/xui/R$styleable;->PasswordEditText_pet_isAsteriskStyle:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/xuexiang/xui/widget/edittext/AsteriskPasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mTransformationMethod:Landroid/text/method/PasswordTransformationMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mHidePwDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    const/16 p3, 0x89

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowPwDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    const/16 p3, 0x60

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz p2, :cond_4

    .line 133
    .line 134
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance p1, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;-><init>(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->handlePasswordInputVisibility()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;->isShowingIcon()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowingIcon:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;->isPasswordVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mPasswordVisible:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->handlePasswordInputVisibility()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowingIcon:Z

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->showPasswordVisibilityIndicator(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowingIcon:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mPasswordVisible:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$SavedState;-><init>(Landroid/os/Parcelable;ZZLcom/xuexiang/xui/widget/edittext/PasswordEditText$1;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mShowingIcon:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->isTouchable(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mHandlingHoverEvent:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->togglePasswordIconVisibility()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mHandlingHoverEvent:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mHoverShowsPw:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->togglePasswordIconVisibility()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mHandlingHoverEvent:Z

    .line 54
    .line 55
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mSetErrorCalled:Z

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mSetErrorCalled:Z

    return-void
.end method

.method public setExtraClickAreaSize(I)Lcom/xuexiang/xui/widget/edittext/PasswordEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mExtraClickArea:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsAsteriskStyle(Z)Lcom/xuexiang/xui/widget/edittext/PasswordEditText;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/xuexiang/xui/widget/edittext/AsteriskPasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 15
    .line 16
    return-object p0
.end method

.method public setPasswordTransformationMethod(Landroid/text/method/PasswordTransformationMethod;)Lcom/xuexiang/xui/widget/edittext/PasswordEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->mTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 2
    .line 3
    return-object p0
.end method
