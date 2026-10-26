.class Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogInit;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static fixCanvasScalingWhenHardwareAccelerated(Landroid/widget/ProgressBar;)V
    .locals 0

    return-void
.end method

.method public static getInflateLayout(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)I
    .locals 2
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_dialog_custom:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progress:I

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_dialog_progress:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateProgress:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateIsHorizontalProgress:Z

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_dialog_progress_indeterminate_horizontal:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_dialog_progress_indeterminate:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->checkBoxPrompt:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_dialog_input_check:I

    .line 48
    .line 49
    return p0

    .line 50
    :cond_5
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_dialog_input:I

    .line 51
    .line 52
    return p0

    .line 53
    :cond_6
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->checkBoxPrompt:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_dialog_basic_check:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_7
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_dialog_basic:I

    .line 61
    .line 62
    return p0

    .line 63
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->checkBoxPrompt:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz p0, :cond_9

    .line 66
    .line 67
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_dialog_list_check:I

    .line 68
    .line 69
    return p0

    .line 70
    :cond_9
    sget p0, Lcom/xuexiang/xui/R$layout;->xmd_layout_dialog_list:I

    .line 71
    .line 72
    return p0
.end method

.method public static getTheme(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)I
    .locals 4
    .param p0    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customTheme:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lcom/xuexiang/xui/R$attr;->md_dark_theme:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->theme:Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;

    .line 12
    .line 13
    sget-object v3, Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;->DARK:Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v3, Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;->LIGHT:Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;

    .line 28
    .line 29
    :goto_1
    iput-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->theme:Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget p0, Lcom/xuexiang/xui/R$style;->MD_Dark:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    sget p0, Lcom/xuexiang/xui/R$style;->MD_Light:I

    .line 37
    .line 38
    return p0
.end method

.method public static init(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->cancelable:Z

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->canceledOnTouchOutside:Z

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->backgroundColor:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Lcom/xuexiang/xui/R$attr;->md_background_color:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/xuexiang/xui/R$attr;->colorBackgroundFloating:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->backgroundColor:I

    .line 36
    .line 37
    :cond_0
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->backgroundColor:I

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lcom/xuexiang/xui/R$dimen;->md_bg_corner_radius:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->backgroundColor:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveColorSet:Z

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 78
    .line 79
    sget v2, Lcom/xuexiang/xui/R$attr;->md_positive_color:I

    .line 80
    .line 81
    iget-object v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveColor:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveColor:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    :cond_2
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralColorSet:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 94
    .line 95
    sget v2, Lcom/xuexiang/xui/R$attr;->md_neutral_color:I

    .line 96
    .line 97
    iget-object v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralColor:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralColor:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    :cond_3
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeColorSet:Z

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 110
    .line 111
    sget v2, Lcom/xuexiang/xui/R$attr;->md_negative_color:I

    .line 112
    .line 113
    iget-object v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeColor:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeColor:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    :cond_4
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColorSet:Z

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 126
    .line 127
    sget v2, Lcom/xuexiang/xui/R$attr;->md_widget_color:I

    .line 128
    .line 129
    iget v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 136
    .line 137
    :cond_5
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleColorSet:Z

    .line 138
    .line 139
    const v2, 0x1010036

    .line 140
    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 153
    .line 154
    sget v4, Lcom/xuexiang/xui/R$attr;->md_title_color:I

    .line 155
    .line 156
    invoke-static {v3, v4, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleColor:I

    .line 161
    .line 162
    :cond_6
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColorSet:Z

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v3, 0x1010038

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 178
    .line 179
    sget v4, Lcom/xuexiang/xui/R$attr;->md_content_color:I

    .line 180
    .line 181
    invoke-static {v3, v4, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColor:I

    .line 186
    .line 187
    :cond_7
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemColorSet:Z

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 192
    .line 193
    sget v3, Lcom/xuexiang/xui/R$attr;->md_item_color:I

    .line 194
    .line 195
    iget v4, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColor:I

    .line 196
    .line 197
    invoke-static {v1, v3, v4}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemColor:I

    .line 202
    .line 203
    :cond_8
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 204
    .line 205
    sget v3, Lcom/xuexiang/xui/R$id;->md_title:I

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->title:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 216
    .line 217
    sget v3, Lcom/xuexiang/xui/R$id;->md_icon:I

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/ImageView;

    .line 224
    .line 225
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 228
    .line 229
    sget v3, Lcom/xuexiang/xui/R$id;->md_titleFrame:I

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->titleFrame:Landroid/view/View;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 238
    .line 239
    sget v3, Lcom/xuexiang/xui/R$id;->md_content:I

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 250
    .line 251
    sget v3, Lcom/xuexiang/xui/R$id;->md_contentRecyclerView:I

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 262
    .line 263
    sget v3, Lcom/xuexiang/xui/R$id;->md_promptCheckbox:I

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/CheckBox;

    .line 270
    .line 271
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 274
    .line 275
    sget v3, Lcom/xuexiang/xui/R$id;->md_buttonDefaultPositive:I

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 282
    .line 283
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 286
    .line 287
    sget v3, Lcom/xuexiang/xui/R$id;->md_buttonDefaultNeutral:I

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 294
    .line 295
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 298
    .line 299
    sget v3, Lcom/xuexiang/xui/R$id;->md_buttonDefaultNegative:I

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 306
    .line 307
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 308
    .line 309
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    .line 314
    .line 315
    if-nez v1, :cond_9

    .line 316
    .line 317
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 318
    .line 319
    const v3, 0x104000a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    .line 327
    .line 328
    :cond_9
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 329
    .line 330
    iget-object v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    .line 331
    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    goto :goto_0

    .line 339
    :cond_a
    const/16 v3, 0x8

    .line 340
    .line 341
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 345
    .line 346
    iget-object v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralText:Ljava/lang/CharSequence;

    .line 347
    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    goto :goto_1

    .line 352
    :cond_b
    const/16 v3, 0x8

    .line 353
    .line 354
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 358
    .line 359
    iget-object v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeText:Ljava/lang/CharSequence;

    .line 360
    .line 361
    if-eqz v3, :cond_c

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_2

    .line 365
    :cond_c
    const/16 v3, 0x8

    .line 366
    .line 367
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 384
    .line 385
    .line 386
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveFocus:Z

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralFocus:Z

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeFocus:Z

    .line 405
    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 411
    .line 412
    .line 413
    :cond_f
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    .line 423
    .line 424
    iget-object v6, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_10
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 431
    .line 432
    sget v6, Lcom/xuexiang/xui/R$attr;->md_icon:I

    .line 433
    .line 434
    invoke-static {v1, v6}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    iget-object v6, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v6, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :goto_3
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->maxIconSize:I

    .line 457
    .line 458
    const/4 v6, -0x1

    .line 459
    if-ne v1, v6, :cond_12

    .line 460
    .line 461
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 462
    .line 463
    sget v7, Lcom/xuexiang/xui/R$attr;->md_icon_max_size:I

    .line 464
    .line 465
    invoke-static {v1, v7}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :cond_12
    iget-boolean v7, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->limitIconToDefaultSize:Z

    .line 470
    .line 471
    if-nez v7, :cond_13

    .line 472
    .line 473
    iget-object v7, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 474
    .line 475
    sget v8, Lcom/xuexiang/xui/R$attr;->md_icon_limit_icon_to_default_size:I

    .line 476
    .line 477
    invoke-static {v7, v8}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveBoolean(Landroid/content/Context;I)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_14

    .line 482
    .line 483
    :cond_13
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget v7, Lcom/xuexiang/xui/R$dimen;->default_md_icon_max_size:I

    .line 490
    .line 491
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    :cond_14
    if-le v1, v6, :cond_15

    .line 496
    .line 497
    iget-object v7, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 500
    .line 501
    .line 502
    iget-object v7, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 505
    .line 506
    .line 507
    iget-object v7, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 515
    .line 516
    .line 517
    :cond_15
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->dividerColorSet:Z

    .line 518
    .line 519
    if-nez v1, :cond_16

    .line 520
    .line 521
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget v7, Lcom/xuexiang/xui/R$attr;->md_divider:I

    .line 526
    .line 527
    invoke-static {v1, v7}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v7, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 532
    .line 533
    sget v8, Lcom/xuexiang/xui/R$attr;->md_divider_color:I

    .line 534
    .line 535
    invoke-static {v7, v8, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iput v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->dividerColor:I

    .line 540
    .line 541
    :cond_16
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 542
    .line 543
    iget v7, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->dividerColor:I

    .line 544
    .line 545
    invoke-virtual {v1, v7}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->setDividerColor(I)V

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->title:Landroid/widget/TextView;

    .line 549
    .line 550
    if-eqz v1, :cond_18

    .line 551
    .line 552
    iget-object v7, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    .line 553
    .line 554
    invoke-virtual {p0, v1, v7}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->title:Landroid/widget/TextView;

    .line 558
    .line 559
    iget v7, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleColor:I

    .line 560
    .line 561
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->title:Landroid/widget/TextView;

    .line 565
    .line 566
    iget-object v7, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 567
    .line 568
    invoke-virtual {v7}, Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;->getGravityInt()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->title:Landroid/widget/TextView;

    .line 576
    .line 577
    iget-object v7, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 578
    .line 579
    invoke-virtual {v7}, Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;->getTextAlignment()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-virtual {v1, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->title:Ljava/lang/CharSequence;

    .line 587
    .line 588
    if-nez v1, :cond_17

    .line 589
    .line 590
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->titleFrame:Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_17
    iget-object v7, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->title:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->titleFrame:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :cond_18
    :goto_4
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 607
    .line 608
    if-eqz v1, :cond_1b

    .line 609
    .line 610
    new-instance v7, Landroid/text/method/LinkMovementMethod;

    .line 611
    .line 612
    invoke-direct {v7}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 619
    .line 620
    iget-object v7, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    .line 621
    .line 622
    invoke-virtual {p0, v1, v7}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    iget v8, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentLineSpacingMultiplier:F

    .line 629
    .line 630
    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->linkColor:Landroid/content/res/ColorStateList;

    .line 634
    .line 635
    if-nez v1, :cond_19

    .line 636
    .line 637
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v7, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_19
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 654
    .line 655
    .line 656
    :goto_5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 657
    .line 658
    iget v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColor:I

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 664
    .line 665
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;->getGravityInt()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 672
    .line 673
    .line 674
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 675
    .line 676
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;->getTextAlignment()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->content:Ljava/lang/CharSequence;

    .line 686
    .line 687
    if-eqz v1, :cond_1a

    .line 688
    .line 689
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_1a
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    :cond_1b
    :goto_6
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    .line 706
    .line 707
    if-eqz v1, :cond_1c

    .line 708
    .line 709
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->checkBoxPrompt:Ljava/lang/CharSequence;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    .line 715
    .line 716
    iget-boolean v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->checkBoxPromptInitiallyChecked:Z

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    .line 722
    .line 723
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->checkBoxPromptListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    .line 729
    .line 730
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    .line 731
    .line 732
    invoke-virtual {p0, v1, v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    .line 736
    .line 737
    iget v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColor:I

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    .line 741
    .line 742
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    .line 743
    .line 744
    iget v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 745
    .line 746
    invoke-static {v1, v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;I)V

    .line 747
    .line 748
    .line 749
    :cond_1c
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 750
    .line 751
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->setButtonGravity(Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 757
    .line 758
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnStackedGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->setButtonStackedGravity(Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 764
    .line 765
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->stackingBehavior:Lcom/xuexiang/xui/widget/dialog/materialdialog/StackingBehavior;

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->setStackingBehavior(Lcom/xuexiang/xui/widget/dialog/materialdialog/StackingBehavior;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 771
    .line 772
    const v2, 0x101038c

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_1d

    .line 780
    .line 781
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 782
    .line 783
    sget v2, Lcom/xuexiang/xui/R$attr;->textAllCaps:I

    .line 784
    .line 785
    invoke-static {v1, v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    :cond_1d
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 790
    .line 791
    iget-object v4, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    .line 792
    .line 793
    invoke-virtual {p0, v2, v4}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;->setAllCapsCompat(Z)V

    .line 797
    .line 798
    .line 799
    iget-object v4, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    .line 800
    .line 801
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    iget-object v4, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveColor:Landroid/content/res/ColorStateList;

    .line 805
    .line 806
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 810
    .line 811
    sget-object v4, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;->POSITIVE:Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;

    .line 812
    .line 813
    invoke-virtual {p0, v4, v3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getButtonSelector(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v2, v7}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 821
    .line 822
    invoke-virtual {p0, v4, v5}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getButtonSelector(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-virtual {v2, v7}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 830
    .line 831
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 835
    .line 836
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 840
    .line 841
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 845
    .line 846
    iget-object v4, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    .line 847
    .line 848
    invoke-virtual {p0, v2, v4}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;->setAllCapsCompat(Z)V

    .line 852
    .line 853
    .line 854
    iget-object v4, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeText:Ljava/lang/CharSequence;

    .line 855
    .line 856
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeColor:Landroid/content/res/ColorStateList;

    .line 860
    .line 861
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 865
    .line 866
    sget-object v4, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;->NEGATIVE:Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;

    .line 867
    .line 868
    invoke-virtual {p0, v4, v3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getButtonSelector(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v2, v7}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 876
    .line 877
    invoke-virtual {p0, v4, v5}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getButtonSelector(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-virtual {v2, v7}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 885
    .line 886
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 890
    .line 891
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 895
    .line 896
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 900
    .line 901
    iget-object v4, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    .line 902
    .line 903
    invoke-virtual {p0, v2, v4}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;->setAllCapsCompat(Z)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralText:Ljava/lang/CharSequence;

    .line 910
    .line 911
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralColor:Landroid/content/res/ColorStateList;

    .line 915
    .line 916
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 920
    .line 921
    sget-object v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;->NEUTRAL:Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;

    .line 922
    .line 923
    invoke-virtual {p0, v2, v3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getButtonSelector(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v1, v3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 931
    .line 932
    invoke-virtual {p0, v2, v5}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getButtonSelector(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v1, v3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 945
    .line 946
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    .line 948
    .line 949
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 950
    .line 951
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;

    .line 955
    .line 956
    if-eqz v1, :cond_1e

    .line 957
    .line 958
    new-instance v1, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 964
    .line 965
    :cond_1e
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 966
    .line 967
    if-eqz v1, :cond_23

    .line 968
    .line 969
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 970
    .line 971
    if-nez v1, :cond_22

    .line 972
    .line 973
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;

    .line 974
    .line 975
    if-eqz v1, :cond_1f

    .line 976
    .line 977
    sget-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->SINGLE:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 978
    .line 979
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->listType:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 980
    .line 981
    goto :goto_7

    .line 982
    :cond_1f
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;

    .line 983
    .line 984
    if-eqz v1, :cond_20

    .line 985
    .line 986
    sget-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->MULTI:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 987
    .line 988
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->listType:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 989
    .line 990
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndices:[Ljava/lang/Integer;

    .line 991
    .line 992
    if-eqz v1, :cond_21

    .line 993
    .line 994
    new-instance v1, Ljava/util/ArrayList;

    .line 995
    .line 996
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndices:[Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 1006
    .line 1007
    const/4 v1, 0x0

    .line 1008
    iput-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndices:[Ljava/lang/Integer;

    .line 1009
    .line 1010
    goto :goto_7

    .line 1011
    :cond_20
    sget-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->REGULAR:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 1012
    .line 1013
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->listType:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 1014
    .line 1015
    :cond_21
    :goto_7
    new-instance v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;

    .line 1016
    .line 1017
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->listType:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 1018
    .line 1019
    invoke-static {v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->getLayoutForType(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-direct {v1, p0, v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;-><init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;I)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1027
    .line 1028
    goto :goto_8

    .line 1029
    :cond_22
    instance-of v2, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDAdapter;

    .line 1030
    .line 1031
    if-eqz v2, :cond_23

    .line 1032
    .line 1033
    check-cast v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDAdapter;

    .line 1034
    .line 1035
    invoke-interface {v1, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDAdapter;->setDialog(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_23
    :goto_8
    invoke-static {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogInit;->setupProgressDialog(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogInit;->setupInputDialog(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customView:Landroid/view/View;

    .line 1045
    .line 1046
    if-eqz v1, :cond_27

    .line 1047
    .line 1048
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 1049
    .line 1050
    sget v2, Lcom/xuexiang/xui/R$id;->md_root:I

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->noTitleNoPadding()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 1062
    .line 1063
    sget v2, Lcom/xuexiang/xui/R$id;->md_customViewFrame:I

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1070
    .line 1071
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->customViewFrame:Landroid/widget/FrameLayout;

    .line 1072
    .line 1073
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customView:Landroid/view/View;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    if-eqz v3, :cond_24

    .line 1080
    .line 1081
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Landroid/view/ViewGroup;

    .line 1086
    .line 1087
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_24
    iget-boolean v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->wrapCustomViewInScroll:Z

    .line 1091
    .line 1092
    const/4 v4, -0x2

    .line 1093
    if-eqz v3, :cond_26

    .line 1094
    .line 1095
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    sget v8, Lcom/xuexiang/xui/R$attr;->md_dialog_frame_margin:I

    .line 1108
    .line 1109
    sget v9, Lcom/xuexiang/xui/R$dimen;->default_md_dialog_frame_margin:I

    .line 1110
    .line 1111
    invoke-static {v7, v8, v9}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    new-instance v8, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;

    .line 1116
    .line 1117
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-direct {v8, v9}, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;-><init>(Landroid/content/Context;)V

    .line 1122
    .line 1123
    .line 1124
    sget v9, Lcom/xuexiang/xui/R$dimen;->md_content_padding_top:I

    .line 1125
    .line 1126
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    sget v10, Lcom/xuexiang/xui/R$dimen;->md_content_padding_bottom:I

    .line 1131
    .line 1132
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1137
    .line 1138
    .line 1139
    instance-of v10, v2, Landroid/widget/EditText;

    .line 1140
    .line 1141
    if-eqz v10, :cond_25

    .line 1142
    .line 1143
    invoke-virtual {v8, v7, v9, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_9

    .line 1147
    :cond_25
    invoke-virtual {v8, v5, v9, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1151
    .line 1152
    .line 1153
    :goto_9
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1154
    .line 1155
    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v8, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    .line 1160
    .line 1161
    move-object v2, v8

    .line 1162
    :cond_26
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1163
    .line 1164
    invoke-direct {v3, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_27
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->showListener:Landroid/content/DialogInterface$OnShowListener;

    .line 1171
    .line 1172
    if-eqz v1, :cond_28

    .line 1173
    .line 1174
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_28
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 1178
    .line 1179
    if-eqz v1, :cond_29

    .line 1180
    .line 1181
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_29
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 1185
    .line 1186
    if-eqz v1, :cond_2a

    .line 1187
    .line 1188
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_2a
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 1192
    .line 1193
    if-eqz v1, :cond_2b

    .line 1194
    .line 1195
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2b
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->setOnShowListenerInternal()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->invalidateList()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 1205
    .line 1206
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->setViewInternal(Landroid/view/View;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->checkIfListInitScroll()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    new-instance v2, Landroid/graphics/Point;

    .line 1225
    .line 1226
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1230
    .line 1231
    .line 1232
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 1233
    .line 1234
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1235
    .line 1236
    iget-object v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 1237
    .line 1238
    sget v4, Lcom/xuexiang/xui/R$attr;->md_dialog_vertical_margin:I

    .line 1239
    .line 1240
    sget v5, Lcom/xuexiang/xui/R$dimen;->default_md_dialog_vertical_margin_phone:I

    .line 1241
    .line 1242
    invoke-static {v5}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    invoke-static {v3, v4, v5}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    iget-object v4, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 1251
    .line 1252
    sget v5, Lcom/xuexiang/xui/R$attr;->md_dialog_horizontal_margin:I

    .line 1253
    .line 1254
    sget v6, Lcom/xuexiang/xui/R$dimen;->default_md_dialog_horizontal_margin_phone:I

    .line 1255
    .line 1256
    invoke-static {v6}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    invoke-static {v4, v5, v6}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 1265
    .line 1266
    sget v5, Lcom/xuexiang/xui/R$attr;->md_dialog_max_width:I

    .line 1267
    .line 1268
    invoke-static {v0, v5}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    mul-int/lit8 v4, v4, 0x2

    .line 1273
    .line 1274
    sub-int/2addr v1, v4

    .line 1275
    iget-object v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 1276
    .line 1277
    mul-int/lit8 v3, v3, 0x2

    .line 1278
    .line 1279
    sub-int/2addr v2, v3

    .line 1280
    invoke-virtual {v4, v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;->setMaxHeight(I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 1284
    .line 1285
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1304
    .line 1305
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p0

    .line 1309
    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1310
    .line 1311
    .line 1312
    return-void
.end method

.method private static setupInputDialog(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 4
    .line 5
    const v2, 0x1020009

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputPrefill:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setInternalInputCallback()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputHint:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 49
    .line 50
    iget v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColor:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 56
    .line 57
    iget v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColor:I

    .line 58
    .line 59
    const v3, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->adjustAlpha(IF)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 72
    .line 73
    iget v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;->setTint(Landroid/widget/EditText;I)V

    .line 76
    .line 77
    .line 78
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputType:I

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputType:I

    .line 89
    .line 90
    const/16 v3, 0x90

    .line 91
    .line 92
    if-eq v1, v3, :cond_2

    .line 93
    .line 94
    const/16 v3, 0x80

    .line 95
    .line 96
    and-int/2addr v1, v3

    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 109
    .line 110
    sget v3, Lcom/xuexiang/xui/R$id;->md_minMax:I

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    .line 119
    .line 120
    iget v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputMinLength:I

    .line 121
    .line 122
    if-gtz v3, :cond_4

    .line 123
    .line 124
    iget v3, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputMaxLength:I

    .line 125
    .line 126
    if-le v3, v2, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-boolean v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputAllowEmpty:Z

    .line 153
    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->invalidateInputMinMaxIndicator(IZ)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static setupProgressDialog(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 4
    .line 5
    iget-boolean v3, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateProgress:Z

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progress:I

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    if-le v3, v4, :cond_9

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 15
    .line 16
    const v4, 0x102000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-boolean v3, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateProgress:Z

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateIsHorizontalProgress:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Lcom/xuexiang/xui/widget/progress/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v4}, Lcom/xuexiang/xui/widget/progress/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget v4, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/xuexiang/xui/widget/progress/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Lcom/xuexiang/xui/widget/progress/materialprogressbar/IndeterminateCircularProgressDrawable;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Lcom/xuexiang/xui/widget/progress/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget v4, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/xuexiang/xui/widget/progress/materialprogressbar/IndeterminateCircularProgressDrawable;->setTint(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v3, Lcom/xuexiang/xui/widget/progress/materialprogressbar/HorizontalProgressDrawable;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4}, Lcom/xuexiang/xui/widget/progress/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget v4, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/xuexiang/xui/widget/progress/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-boolean v3, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateProgress:Z

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-boolean v4, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateIsHorizontalProgress:Z

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    :cond_4
    iget-object v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-boolean v3, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateIsHorizontalProgress:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    iget v4, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressMax:I

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 148
    .line 149
    sget v4, Lcom/xuexiang/xui/R$id;->md_label:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressLabel:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget-object v4, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-virtual {p0, v3, v4}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressLabel:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v4, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressPercentFormat:Ljava/text/NumberFormat;

    .line 169
    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 180
    .line 181
    sget v4, Lcom/xuexiang/xui/R$id;->md_minMax:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressMinMax:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-object v4, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {p0, v3, v4}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v3, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->showMinMax:Z

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressMinMax:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressMinMax:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v4, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressNumberFormat:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressMax:I

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v6, 0x2

    .line 222
    new-array v6, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v5, v6, v1

    .line 225
    .line 226
    aput-object v2, v6, v0

    .line 227
    .line 228
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    .line 243
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    .line 245
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressMinMax:Landroid/widget/TextView;

    .line 249
    .line 250
    const/16 v1, 0x8

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    iput-boolean v1, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->showMinMax:Z

    .line 257
    .line 258
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 259
    .line 260
    if-eqz p0, :cond_a

    .line 261
    .line 262
    invoke-static {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogInit;->fixCanvasScalingWhenHardwareAccelerated(Landroid/widget/ProgressBar;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_3
    return-void
.end method
