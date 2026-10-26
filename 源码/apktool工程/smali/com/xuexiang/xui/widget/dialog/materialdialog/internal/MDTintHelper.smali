.class public Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateResource"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createEditTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const v2, -0x101009e

    .line 7
    .line 8
    .line 9
    filled-new-array {v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget v2, Lcom/xuexiang/xui/R$attr;->colorControlNormal:I

    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v0, v3

    .line 23
    .line 24
    const v4, -0x10100a7

    .line 25
    .line 26
    .line 27
    const v5, -0x101009c

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v4, v1, v5

    .line 36
    .line 37
    invoke-static {p0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aput p0, v0, v5

    .line 42
    .line 43
    new-array p0, v3, [I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    aput p1, v0, v2

    .line 49
    .line 50
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static setCursorTint(Landroid/widget/EditText;I)V
    .locals 6
    .param p0    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/widget/TextView;

    .line 4
    .line 5
    :try_start_0
    const-string v3, "mCursorDrawableRes"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "mEditor"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "mCursorDrawable"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    aput-object v5, v3, v0

    .line 64
    .line 65
    aput-object p0, v3, v1

    .line 66
    .line 67
    aget-object p0, v3, v0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    aget-object p0, v3, v1

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Device issue with cursor tinting: "

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "MDTintHelper"

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public static setTint(Landroid/widget/CheckBox;I)V
    .locals 7
    .param p0    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->getDisabledColor(Landroid/content/Context;)I

    move-result v0

    .line 18
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    new-array v2, v2, [[I

    const v3, 0x101009e

    const v4, -0x10100a0

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x10100a0

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const v3, -0x101009e

    filled-new-array {v3, v4}, [I

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/xuexiang/xui/R$attr;->colorControlNormal:I

    invoke-static {v3, v4}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v3, p1, v0, v0}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 20
    invoke-static {p0, v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static setTint(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p0    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xuexiang/xui/R$drawable;->abc_btn_check_material:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setTint(Landroid/widget/EditText;I)V
    .locals 2
    .param p0    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;->createEditTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 30
    instance-of v1, p0, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    .line 31
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    :goto_0
    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;->setCursorTint(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static setTint(Landroid/widget/ProgressBar;I)V
    .locals 1
    .param p0    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;->setTint(Landroid/widget/ProgressBar;IZ)V

    return-void
.end method

.method private static setTint(Landroid/widget/ProgressBar;IZ)V
    .locals 0
    .param p0    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 25
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    if-nez p2, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static setTint(Landroid/widget/RadioButton;I)V
    .locals 7
    .param p0    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->getDisabledColor(Landroid/content/Context;)I

    move-result v0

    .line 8
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    new-array v2, v2, [[I

    const v3, 0x101009e

    const v4, -0x10100a0

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x10100a0

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const v3, -0x101009e

    filled-new-array {v3, v4}, [I

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/xuexiang/xui/R$attr;->colorControlNormal:I

    invoke-static {v3, v4}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v3, p1, v0, v0}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 10
    invoke-static {p0, v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;->setTint(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static setTint(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p0    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xuexiang/xui/R$drawable;->abc_btn_radio_material:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setTint(Landroid/widget/SeekBar;I)V
    .locals 0
    .param p0    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 21
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
