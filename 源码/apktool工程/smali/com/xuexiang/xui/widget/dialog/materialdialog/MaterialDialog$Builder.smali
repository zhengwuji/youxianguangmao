.class public Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field protected alwaysCallInputCallback:Z

.field protected alwaysCallMultiChoiceCallback:Z

.field protected alwaysCallSingleChoiceCallback:Z

.field protected autoDismiss:Z

.field protected backgroundColor:I

.field protected btnSelectorNegative:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field protected btnSelectorNeutral:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field protected btnSelectorPositive:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field protected btnSelectorStacked:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field protected btnStackedGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

.field protected buttonRippleColor:I

.field protected buttonsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

.field protected callback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;

.field protected cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field protected cancelable:Z

.field protected canceledOnTouchOutside:Z

.field protected checkBoxPrompt:Ljava/lang/CharSequence;

.field protected checkBoxPromptInitiallyChecked:Z

.field protected checkBoxPromptListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected choiceWidgetColor:Landroid/content/res/ColorStateList;

.field protected content:Ljava/lang/CharSequence;

.field protected contentColor:I

.field protected contentColorSet:Z

.field protected contentGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

.field protected contentLineSpacingMultiplier:F

.field protected final context:Landroid/content/Context;

.field protected customTheme:I

.field protected customView:Landroid/view/View;

.field protected disabledIndices:[Ljava/lang/Integer;

.field protected dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field protected dividerColor:I

.field protected dividerColorSet:Z

.field protected icon:Landroid/graphics/drawable/Drawable;

.field protected indeterminateIsHorizontalProgress:Z

.field protected indeterminateProgress:Z

.field protected inputAllowEmpty:Z

.field protected inputCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;

.field protected inputHint:Ljava/lang/CharSequence;

.field protected inputMaxLength:I

.field protected inputMinLength:I

.field protected inputPrefill:Ljava/lang/CharSequence;

.field protected inputRangeErrorColor:I

.field protected inputType:I

.field protected isFullScreen:Z

.field protected itemColor:I

.field protected itemColorSet:Z

.field protected itemIds:[I

.field protected items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected itemsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

.field protected keyListener:Landroid/content/DialogInterface$OnKeyListener;

.field protected layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field protected limitIconToDefaultSize:Z

.field protected linkColor:Landroid/content/res/ColorStateList;

.field protected listCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallback;

.field protected listCallbackMultiChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;

.field protected listCallbackSingleChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;

.field protected listLongCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListLongCallback;

.field protected listSelector:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field protected maxIconSize:I

.field protected mediumFont:Landroid/graphics/Typeface;

.field protected negativeColor:Landroid/content/res/ColorStateList;

.field protected negativeColorSet:Z

.field protected negativeFocus:Z

.field protected negativeText:Ljava/lang/CharSequence;

.field protected neutralColor:Landroid/content/res/ColorStateList;

.field protected neutralColorSet:Z

.field protected neutralFocus:Z

.field protected neutralText:Ljava/lang/CharSequence;

.field protected onAnyCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;

.field protected onNegativeCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;

.field protected onNeutralCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;

.field protected onPositiveCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;

.field protected positiveColor:Landroid/content/res/ColorStateList;

.field protected positiveColorSet:Z

.field protected positiveFocus:Z

.field protected positiveText:Ljava/lang/CharSequence;

.field protected progress:I

.field protected progressMax:I

.field protected progressNumberFormat:Ljava/lang/String;

.field protected progressPercentFormat:Ljava/text/NumberFormat;

.field protected regularFont:Landroid/graphics/Typeface;

.field protected selectedIndex:I

.field protected selectedIndices:[Ljava/lang/Integer;

.field protected showListener:Landroid/content/DialogInterface$OnShowListener;

.field protected showMinMax:Z

.field protected stackingBehavior:Lcom/xuexiang/xui/widget/dialog/materialdialog/StackingBehavior;

.field protected tag:Ljava/lang/Object;

.field protected theme:Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;

.field protected title:Ljava/lang/CharSequence;

.field protected titleColor:I

.field protected titleColorSet:Z

.field protected titleGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

.field protected widgetColor:I

.field protected widgetColorSet:Z

.field protected wrapCustomViewInScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;->START:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 9
    .line 10
    sget-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;->END:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnStackedGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonRippleColor:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleColor:I

    .line 23
    .line 24
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColor:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->alwaysCallMultiChoiceCallback:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->alwaysCallSingleChoiceCallback:Z

    .line 29
    .line 30
    sget-object v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;->LIGHT:Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->theme:Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;

    .line 33
    .line 34
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customTheme:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->cancelable:Z

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->canceledOnTouchOutside:Z

    .line 40
    .line 41
    const v4, 0x3f99999a    # 1.2f

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentLineSpacingMultiplier:F

    .line 45
    .line 46
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-object v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndices:[Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->disabledIndices:[Ljava/lang/Integer;

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->autoDismiss:Z

    .line 54
    .line 55
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->maxIconSize:I

    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    iput v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progress:I

    .line 59
    .line 60
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressMax:I

    .line 61
    .line 62
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputType:I

    .line 63
    .line 64
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputMinLength:I

    .line 65
    .line 66
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputMaxLength:I

    .line 67
    .line 68
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputRangeErrorColor:I

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleColorSet:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColorSet:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemColorSet:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveColorSet:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralColorSet:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeColorSet:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColorSet:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->dividerColorSet:Z

    .line 85
    .line 86
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 87
    .line 88
    sget v1, Lcom/xuexiang/xui/R$color;->md_material_blue_600:I

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget v3, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 95
    .line 96
    invoke-static {p1, v3, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 101
    .line 102
    const v3, 0x1010435

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 110
    .line 111
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveColor:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeColor:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    iget v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralColor:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    sget v1, Lcom/xuexiang/xui/R$attr;->md_link_color:I

    .line 134
    .line 135
    iget v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 136
    .line 137
    invoke-static {p1, v1, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->linkColor:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    const v1, 0x101042c

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sget v3, Lcom/xuexiang/xui/R$attr;->md_btn_ripple_color:I

    .line 155
    .line 156
    sget v4, Lcom/xuexiang/xui/R$attr;->colorControlHighlight:I

    .line 157
    .line 158
    invoke-static {p1, v4, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {p1, v3, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonRippleColor:I

    .line 167
    .line 168
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressPercentFormat:Ljava/text/NumberFormat;

    .line 173
    .line 174
    const-string v1, "%1d/%2d"

    .line 175
    .line 176
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressNumberFormat:Ljava/lang/String;

    .line 177
    .line 178
    const v1, 0x1010036

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->isColorDark(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    sget-object v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;->DARK:Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;

    .line 193
    .line 194
    :goto_0
    iput-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->theme:Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->checkSingleton()V

    .line 197
    .line 198
    .line 199
    sget v1, Lcom/xuexiang/xui/R$attr;->md_title_gravity:I

    .line 200
    .line 201
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 202
    .line 203
    invoke-static {p1, v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;)Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 208
    .line 209
    sget v1, Lcom/xuexiang/xui/R$attr;->md_content_gravity:I

    .line 210
    .line 211
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 212
    .line 213
    invoke-static {p1, v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;)Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 218
    .line 219
    sget v1, Lcom/xuexiang/xui/R$attr;->md_btnstacked_gravity:I

    .line 220
    .line 221
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnStackedGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 222
    .line 223
    invoke-static {p1, v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;)Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnStackedGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 228
    .line 229
    sget v1, Lcom/xuexiang/xui/R$attr;->md_items_gravity:I

    .line 230
    .line 231
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 232
    .line 233
    invoke-static {p1, v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;)Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 238
    .line 239
    sget v1, Lcom/xuexiang/xui/R$attr;->md_buttons_gravity:I

    .line 240
    .line 241
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 242
    .line 243
    invoke-static {p1, v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveGravityEnum(Landroid/content/Context;ILcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;)Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 248
    .line 249
    sget v1, Lcom/xuexiang/xui/R$attr;->md_medium_font:I

    .line 250
    .line 251
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultFontAssetPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p1, v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget v2, Lcom/xuexiang/xui/R$attr;->md_regular_font:I

    .line 260
    .line 261
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultFontAssetPath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {p1, v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catchall_0
    nop

    .line 274
    :goto_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    .line 275
    .line 276
    if-nez p1, :cond_1

    .line 277
    .line 278
    :try_start_1
    const-string p1, "sans-serif-medium"

    .line 279
    .line 280
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catchall_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    .line 290
    .line 291
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    .line 292
    .line 293
    if-nez p1, :cond_2

    .line 294
    .line 295
    :try_start_2
    const-string p1, "sans-serif"

    .line 296
    .line 297
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catchall_2
    nop

    .line 305
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 306
    .line 307
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    .line 308
    .line 309
    if-nez p1, :cond_2

    .line 310
    .line 311
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 312
    .line 313
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    .line 314
    .line 315
    :cond_2
    :goto_3
    return-void
.end method

.method private checkSingleton()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->get(Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->get()Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->darkTheme:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;->DARK:Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->theme:Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;

    .line 20
    .line 21
    :cond_1
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->titleColor:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleColor:I

    .line 26
    .line 27
    :cond_2
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->contentColor:I

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColor:I

    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->positiveColor:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveColor:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    :cond_4
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->neutralColor:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralColor:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->negativeColor:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeColor:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    :cond_6
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->itemColor:I

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemColor:I

    .line 56
    .line 57
    :cond_7
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->icon:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :cond_8
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->backgroundColor:I

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->backgroundColor:I

    .line 68
    .line 69
    :cond_9
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->dividerColor:I

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->dividerColor:I

    .line 74
    .line 75
    :cond_a
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->btnSelectorStacked:I

    .line 76
    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorStacked:I

    .line 80
    .line 81
    :cond_b
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->listSelector:I

    .line 82
    .line 83
    if-eqz v1, :cond_c

    .line 84
    .line 85
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listSelector:I

    .line 86
    .line 87
    :cond_c
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->btnSelectorPositive:I

    .line 88
    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorPositive:I

    .line 92
    .line 93
    :cond_d
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->btnSelectorNeutral:I

    .line 94
    .line 95
    if-eqz v1, :cond_e

    .line 96
    .line 97
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorNeutral:I

    .line 98
    .line 99
    :cond_e
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->btnSelectorNegative:I

    .line 100
    .line 101
    if-eqz v1, :cond_f

    .line 102
    .line 103
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorNegative:I

    .line 104
    .line 105
    :cond_f
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->widgetColor:I

    .line 106
    .line 107
    if-eqz v1, :cond_10

    .line 108
    .line 109
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 110
    .line 111
    :cond_10
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->linkColor:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v1, :cond_11

    .line 114
    .line 115
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->linkColor:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    :cond_11
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->titleGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->contentGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->btnStackedGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnStackedGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->itemsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->buttonsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public adapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")",
            "Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "You can currently only use LinearLayoutManager and GridLayoutManager with this library."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "You cannot set adapter() when you\'re using a custom view."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public alwaysCallInputCallback()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->alwaysCallInputCallback:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public alwaysCallMultiChoiceCallback()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->alwaysCallMultiChoiceCallback:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public alwaysCallSingleChoiceCallback()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->alwaysCallSingleChoiceCallback:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public autoDismiss(Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->autoDismiss:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public backgroundColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->backgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public backgroundColorAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->backgroundColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public backgroundColorRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->backgroundColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public btnSelector(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorPositive:I

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorNeutral:I

    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorNegative:I

    return-object p0
.end method

.method public btnSelector(ILcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$6;->$SwitchMap$com$xuexiang$xui$widget$dialog$materialdialog$DialogAction:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorPositive:I

    return-object p0

    .line 6
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorNegative:I

    return-object p0

    .line 7
    :cond_1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorNeutral:I

    return-object p0
.end method

.method public btnSelectorStacked(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorStacked:I

    .line 2
    .line 3
    return-object p0
.end method

.method public btnStackedGravity(Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnStackedGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;-><init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public buttonRippleColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonRippleColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public buttonRippleColorAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonRippleColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public buttonRippleColorRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonRippleColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public buttonsGravity(Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public callback(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->callback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancelable(Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->cancelable:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->canceledOnTouchOutside:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public canceledOnTouchOutside(Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->canceledOnTouchOutside:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public checkBoxPrompt(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->checkBoxPrompt:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->checkBoxPromptInitiallyChecked:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->checkBoxPromptListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public checkBoxPromptRes(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->checkBoxPrompt(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public choiceWidgetColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->choiceWidgetColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public content(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->content(IZ)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public content(IZ)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v0, "<br/>"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs content(I[Ljava/lang/Object;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v0, "<br/>"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public content(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->content:Ljava/lang/CharSequence;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contentColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColorSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public contentColorAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public contentColorRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public contentGravity(Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public contentLineSpacing(F)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentLineSpacingMultiplier:F

    .line 2
    .line 3
    return-object p0
.end method

.method public customTheme(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customTheme:I

    .line 2
    .line 3
    return-object p0
.end method

.method public customView(IZ)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customView(Landroid/view/View;Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public customView(Landroid/view/View;Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->content:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progress:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateProgress:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customView:Landroid/view/View;

    .line 10
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->wrapCustomViewInScroll:Z

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() with a progress dialog"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() with an input dialog"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() when you have items set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() when you have content set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public dividerColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->dividerColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->dividerColorSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public dividerColorAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->dividerColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public dividerColorRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->dividerColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public fullScreen(Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->isFullScreen:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRegularFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public iconAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public iconRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public input(IILcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->input(IIZLcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public input(IIZLcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iput-object p4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputHint:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputPrefill:Ljava/lang/CharSequence;

    .line 5
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputAllowEmpty:Z

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputRange(II)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputRange(III)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public inputRange(III)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-ltz p1, :cond_2

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputMinLength:I

    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputMaxLength:I

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    sget p2, Lcom/xuexiang/xui/R$attr;->xui_config_color_error_text:I

    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputRangeErrorColor:I

    goto :goto_0

    .line 5
    :cond_0
    iput p3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputRangeErrorColor:I

    .line 6
    :goto_0
    iget p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputMinLength:I

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputAllowEmpty:Z

    :cond_1
    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Min length for input dialogs cannot be less than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputRangeRes(III)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/xuexiang/xui/utils/ThemeUtils;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputRange(III)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public inputType(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public items(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    return-object p0
.end method

.method public items(Ljava/util/Collection;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public varargs items([Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set items() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public itemsCallback(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallback;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;

    .line 7
    .line 8
    return-object p0
.end method

.method public itemsCallbackMultiChoice([Ljava/lang/Integer;Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndices:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallback;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;

    .line 9
    .line 10
    return-object p0
.end method

.method public itemsCallbackSingleChoice(ILcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p2    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;

    .line 9
    .line 10
    return-object p0
.end method

.method public itemsColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemColorSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public itemsColorAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemsColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public itemsColorRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemsColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public varargs itemsDisabledIndices([Ljava/lang/Integer;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->disabledIndices:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public itemsGravity(Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public itemsIds(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemsIds([I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public itemsIds([I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemIds:[I

    return-object p0
.end method

.method public itemsLongCallback(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListLongCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListLongCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listLongCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListLongCallback;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;

    .line 7
    .line 8
    return-object p0
.end method

.method public keyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public limitIconToDefaultSize()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->limitIconToDefaultSize:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public linkColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->linkColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public linkColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->linkColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public linkColorAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->linkColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public linkColorRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->linkColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public listSelector(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listSelector:I

    .line 2
    .line 3
    return-object p0
.end method

.method public maxIconSize(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->maxIconSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public maxIconSizeRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->maxIconSize(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public negativeColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public negativeColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeColorSet:Z

    return-object p0
.end method

.method public negativeColorAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public negativeColorRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public negativeFocus(Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeFocus:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public negativeText(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeText(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public negativeText(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public neutralColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public neutralColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralColorSet:Z

    return-object p0
.end method

.method public neutralColorAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public neutralColorRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public neutralFocus(Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralFocus:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public neutralText(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralText(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public neutralText(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onAny(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->onAnyCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public onNegative(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->onNegativeCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public onNeutral(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->onNeutralCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public onPositive(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->onPositiveCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public positiveColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public positiveColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveColorSet:Z

    return-object p0
.end method

.method public positiveColorAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public positiveColorRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public positiveFocus(Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveFocus:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public positiveText(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveText(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    return-object p0
.end method

.method public positiveText(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public progress(ZI)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customView:Landroid/view/View;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateProgress:Z

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progress:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateIsHorizontalProgress:Z

    .line 5
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateProgress:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progress:I

    .line 7
    iput p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressMax:I

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set progress() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public progress(ZIZ)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 9
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->showMinMax:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progress(ZI)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public progressIndeterminateStyle(Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateIsHorizontalProgress:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public progressNumberFormat(Ljava/lang/String;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressNumberFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public progressPercentFormat(Ljava/text/NumberFormat;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Ljava/text/NumberFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressPercentFormat:Ljava/text/NumberFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public show()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->build()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->showListener:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public stackingBehavior(Lcom/xuexiang/xui/widget/dialog/materialdialog/StackingBehavior;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/StackingBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->stackingBehavior:Lcom/xuexiang/xui/widget/dialog/materialdialog/StackingBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public theme(Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->theme:Lcom/xuexiang/xui/widget/dialog/materialdialog/Theme;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public titleColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleColorSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public titleColorAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public titleColorRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public titleGravity(Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->titleGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    .line 2
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    const-string v0, "\""

    const-string v1, "No font asset found for \""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {v1, p1, v0}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {p2}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-static {v1, p2, v0}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public widgetColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColorSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public widgetColorAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public widgetColorRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
