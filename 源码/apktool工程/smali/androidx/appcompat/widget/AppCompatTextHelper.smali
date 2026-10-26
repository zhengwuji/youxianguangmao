.class Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final TEXT_FONT_WEIGHT_UNSPECIFIED:I = -0x1


# instance fields
.field private mAsyncFontPending:Z

.field private final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

.field private mFontTypeface:Landroid/graphics/Typeface;

.field private mFontWeight:I

.field private mStyle:I

.field private final mView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 18
    .line 19
    return-void
.end method

.method private applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_b

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_8

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    aget-object p6, p5, v2

    .line 27
    .line 28
    if-nez p6, :cond_8

    .line 29
    .line 30
    aget-object v4, p5, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    aget-object p1, p5, v2

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    aget-object p2, p5, v1

    .line 52
    .line 53
    :goto_2
    if-eqz p3, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    aget-object p3, p5, v3

    .line 57
    .line 58
    :goto_3
    if-eqz p4, :cond_7

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    aget-object p4, p5, v0

    .line 62
    .line 63
    :goto_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_9
    aget-object p2, p5, v1

    .line 73
    .line 74
    :goto_6
    aget-object p3, p5, v3

    .line 75
    .line 76
    if-eqz p4, :cond_a

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_a
    aget-object p4, p5, v0

    .line 80
    .line 81
    :goto_7
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p5, :cond_c

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_c
    aget-object p5, p1, v2

    .line 97
    .line 98
    :goto_9
    if-eqz p2, :cond_d

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_d
    aget-object p2, p1, v1

    .line 102
    .line 103
    :goto_a
    if-eqz p6, :cond_e

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_e
    aget-object p6, p1, v3

    .line 107
    .line 108
    :goto_b
    if-eqz p4, :cond_f

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_f
    aget-object p4, p1, v0

    .line 112
    .line 113
    :goto_c
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private setCompoundTints()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    return-void
.end method

.method private setTextSizeInternal(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setTextSizeInternal(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 33
    .line 34
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_e

    .line 60
    .line 61
    iput-boolean v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 62
    .line 63
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v6, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 92
    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 93
    .line 94
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    move v4, v5

    .line 103
    :cond_6
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 104
    .line 105
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 121
    .line 122
    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 126
    .line 127
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    if-lt v0, v3, :cond_8

    .line 134
    .line 135
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 136
    .line 137
    if-eq v0, v2, :cond_8

    .line 138
    .line 139
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 144
    .line 145
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 146
    .line 147
    and-int/2addr v5, v1

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 v5, 0x0

    .line 153
    :goto_1
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/a;->l(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    nop

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 163
    .line 164
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    const/4 p1, 0x0

    .line 171
    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt p2, v3, :cond_d

    .line 186
    .line 187
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 188
    .line 189
    if-eq p2, v2, :cond_d

    .line 190
    .line 191
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 196
    .line 197
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 198
    .line 199
    and-int/2addr v0, v1

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    const/4 v6, 0x0

    .line 204
    :goto_5
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/a;->l(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 212
    .line 213
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 218
    .line 219
    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public applyCompoundDrawablesTints()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public autoSizeText()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public isAutoSizeEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 23
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v3, v6, v10}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v11}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    invoke-virtual {v11, v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 62
    .line 63
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 64
    .line 65
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 80
    .line 81
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 82
    .line 83
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 98
    .line 99
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 100
    .line 101
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 116
    .line 117
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 120
    .line 121
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v11, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 136
    .line 137
    :cond_4
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 138
    .line 139
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v11, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 165
    .line 166
    const/16 v5, 0x1a

    .line 167
    .line 168
    const/16 v11, 0x17

    .line 169
    .line 170
    if-eq v1, v7, :cond_d

    .line 171
    .line 172
    sget-object v14, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 173
    .line 174
    invoke-static {v8, v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 181
    .line 182
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v14, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const/4 v15, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_6
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    :goto_0
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 197
    .line 198
    .line 199
    if-ge v2, v11, :cond_a

    .line 200
    .line 201
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 202
    .line 203
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v17, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v12, 0x0

    .line 215
    :goto_1
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 216
    .line 217
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/4 v13, 0x0

    .line 229
    :goto_2
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    const/4 v7, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    const/4 v7, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    :goto_3
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 248
    .line 249
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v20

    .line 253
    if-eqz v20, :cond_b

    .line 254
    .line 255
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    const/4 v11, 0x0

    .line 261
    :goto_4
    if-lt v2, v5, :cond_c

    .line 262
    .line 263
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    const/4 v5, 0x0

    .line 277
    :goto_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    const/4 v5, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    :goto_6
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 289
    .line 290
    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 297
    .line 298
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    if-eqz v22, :cond_e

    .line 303
    .line 304
    move/from16 v22, v3

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v1, v10, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    const/4 v15, 0x1

    .line 312
    :goto_7
    const/16 v3, 0x17

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    move/from16 v22, v3

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_8
    if-ge v2, v3, :cond_11

    .line 319
    .line 320
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_f

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    :cond_f
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_10

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :cond_10
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_11

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :cond_11
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_12

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    :cond_12
    const/16 v3, 0x1a

    .line 369
    .line 370
    if-lt v2, v3, :cond_13

    .line 371
    .line 372
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_13

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_13
    const/16 v3, 0x1c

    .line 385
    .line 386
    if-lt v2, v3, :cond_14

    .line 387
    .line 388
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_14

    .line 395
    .line 396
    const/4 v10, -0x1

    .line 397
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_14

    .line 402
    .line 403
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    move/from16 v16, v15

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    invoke-virtual {v3, v15, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_14
    move/from16 v16, v15

    .line 414
    .line 415
    :goto_9
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 419
    .line 420
    .line 421
    if-eqz v12, :cond_15

    .line 422
    .line 423
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    if-eqz v13, :cond_16

    .line 429
    .line 430
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 433
    .line 434
    .line 435
    :cond_16
    if-eqz v7, :cond_17

    .line 436
    .line 437
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 440
    .line 441
    .line 442
    :cond_17
    if-nez v22, :cond_18

    .line 443
    .line 444
    if-eqz v16, :cond_18

    .line 445
    .line 446
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 447
    .line 448
    .line 449
    :cond_18
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 450
    .line 451
    if-eqz v1, :cond_1a

    .line 452
    .line 453
    iget v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 454
    .line 455
    const/4 v10, -0x1

    .line 456
    if-ne v3, v10, :cond_19

    .line 457
    .line 458
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 459
    .line 460
    iget v7, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 461
    .line 462
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_19
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 469
    .line 470
    .line 471
    :cond_1a
    :goto_a
    if-eqz v5, :cond_1b

    .line 472
    .line 473
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-static {v1, v5}, Landroidx/appcompat/app/b;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_1b
    if-eqz v11, :cond_1d

    .line 479
    .line 480
    const/16 v1, 0x18

    .line 481
    .line 482
    if-lt v2, v1, :cond_1c

    .line 483
    .line 484
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-static {v11}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->u(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1c
    const/16 v1, 0x2c

    .line 495
    .line 496
    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v15, 0x0

    .line 501
    invoke-virtual {v11, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 512
    .line 513
    .line 514
    :cond_1d
    :goto_b
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 515
    .line 516
    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 517
    .line 518
    .line 519
    sget-boolean v1, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 520
    .line 521
    if-eqz v1, :cond_1f

    .line 522
    .line 523
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 524
    .line 525
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1f

    .line 530
    .line 531
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    array-length v2, v1

    .line 538
    if-lez v2, :cond_1f

    .line 539
    .line 540
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-static {v2}, Landroidx/appcompat/app/b;->c(Landroid/widget/TextView;)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    int-to-float v2, v2

    .line 547
    const/high16 v3, -0x40800000    # -1.0f

    .line 548
    .line 549
    cmpl-float v2, v2, v3

    .line 550
    .line 551
    if-eqz v2, :cond_1e

    .line 552
    .line 553
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 554
    .line 555
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 562
    .line 563
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget-object v5, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 568
    .line 569
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-static {v1, v2, v3, v5}, Landroidx/appcompat/app/b;->v(Landroid/widget/TextView;III)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1e
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-static {v2, v1}, Landroidx/appcompat/app/b;->x(Landroid/widget/TextView;[I)V

    .line 580
    .line 581
    .line 582
    :cond_1f
    :goto_c
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 583
    .line 584
    invoke-static {v8, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 589
    .line 590
    const/4 v10, -0x1

    .line 591
    invoke-virtual {v7, v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eq v1, v10, :cond_20

    .line 596
    .line 597
    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_d

    .line 602
    :cond_20
    const/4 v1, 0x0

    .line 603
    :goto_d
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 604
    .line 605
    invoke-virtual {v7, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eq v2, v10, :cond_21

    .line 610
    .line 611
    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    goto :goto_e

    .line 616
    :cond_21
    const/4 v2, 0x0

    .line 617
    :goto_e
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 618
    .line 619
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eq v3, v10, :cond_22

    .line 624
    .line 625
    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_f

    .line 630
    :cond_22
    const/4 v3, 0x0

    .line 631
    :goto_f
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 632
    .line 633
    invoke-virtual {v7, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eq v4, v10, :cond_23

    .line 638
    .line 639
    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    goto :goto_10

    .line 644
    :cond_23
    const/4 v4, 0x0

    .line 645
    :goto_10
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 646
    .line 647
    invoke-virtual {v7, v5, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eq v5, v10, :cond_24

    .line 652
    .line 653
    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    goto :goto_11

    .line 658
    :cond_24
    const/4 v5, 0x0

    .line 659
    :goto_11
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 660
    .line 661
    invoke-virtual {v7, v6, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eq v6, v10, :cond_25

    .line 666
    .line 667
    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    goto :goto_12

    .line 672
    :cond_25
    const/4 v6, 0x0

    .line 673
    :goto_12
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 674
    .line 675
    .line 676
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 677
    .line 678
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_26

    .line 683
    .line 684
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 691
    .line 692
    .line 693
    :cond_26
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 694
    .line 695
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/4 v10, -0x1

    .line 700
    if-eqz v2, :cond_27

    .line 701
    .line 702
    invoke-virtual {v7, v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-static {v1, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 714
    .line 715
    .line 716
    :cond_27
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 717
    .line 718
    invoke-virtual {v7, v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 723
    .line 724
    invoke-virtual {v7, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 729
    .line 730
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual {v7}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 735
    .line 736
    .line 737
    if-eq v1, v10, :cond_28

    .line 738
    .line 739
    iget-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-static {v4, v1}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 742
    .line 743
    .line 744
    :cond_28
    if-eq v2, v10, :cond_29

    .line 745
    .line 746
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 749
    .line 750
    .line 751
    :cond_29
    if-eq v3, v10, :cond_2a

    .line 752
    .line 753
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 756
    .line 757
    .line 758
    :cond_2a
    return-void
.end method

.method public onAsyncTypefaceReceived(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean p1, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->autoSizeText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSetCompoundDrawables()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetTextAppearance(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1a

    .line 73
    .line 74
    if-lt v0, p1, :cond_3

    .line 75
    .line 76
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v0, p1}, Landroidx/appcompat/app/b;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 103
    .line 104
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeWithDefaults(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundTints()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundTints()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->setTextSizeInternal(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
