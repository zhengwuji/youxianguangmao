.class Landroidx/appcompat/widget/AppCompatDrawableManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

.field private final COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

.field private final COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

.field private final TINT_CHECKABLE_BUTTON_LIST:[I

.field private final TINT_COLOR_CONTROL_NORMAL:[I

.field private final TINT_COLOR_CONTROL_STATE_LIST:[I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    .line 5
    .line 6
    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    .line 7
    .line 8
    sget v2, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    .line 15
    .line 16
    sget v1, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    .line 17
    .line 18
    sget v2, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    .line 19
    .line 20
    sget v3, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    .line 21
    .line 22
    sget v4, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    .line 23
    .line 24
    sget v5, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    .line 25
    .line 26
    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    .line 27
    .line 28
    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    .line 29
    .line 30
    filled-new-array/range {v1 .. v7}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 35
    .line 36
    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    .line 37
    .line 38
    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    .line 39
    .line 40
    sget v3, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 41
    .line 42
    sget v4, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I

    .line 43
    .line 44
    sget v5, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_dark:I

    .line 45
    .line 46
    sget v6, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_dark:I

    .line 47
    .line 48
    sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_dark:I

    .line 49
    .line 50
    sget v8, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_light:I

    .line 51
    .line 52
    sget v9, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_light:I

    .line 53
    .line 54
    sget v10, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_light:I

    .line 55
    .line 56
    filled-new-array/range {v1 .. v10}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 61
    .line 62
    sget v0, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    .line 63
    .line 64
    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 65
    .line 66
    sget v2, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    .line 67
    .line 68
    filled-new-array {v0, v1, v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    .line 73
    .line 74
    sget v0, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I

    .line 75
    .line 76
    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I

    .line 77
    .line 78
    filled-new-array {v0, v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 83
    .line 84
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I

    .line 85
    .line 86
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I

    .line 87
    .line 88
    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_check_material_anim:I

    .line 89
    .line 90
    sget v3, Landroidx/appcompat/R$drawable;->abc_btn_radio_material_anim:I

    .line 91
    .line 92
    filled-new-array {v0, v1, v2, v3}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_CHECKABLE_BUTTON_LIST:[I

    .line 97
    .line 98
    return-void
.end method

.method private arrayContains([II)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private createBorderlessButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget v2, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 7
    .line 8
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget v3, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    .line 13
    .line 14
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    aput p1, v0, v4

    .line 24
    .line 25
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v1, v3

    .line 29
    .line 30
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, v0, v3

    .line 35
    .line 36
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object p1, v1, v3

    .line 40
    .line 41
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aput p1, v0, v3

    .line 46
    .line 47
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    aput p2, v0, v2

    .line 53
    .line 54
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private createColoredButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private createDefaultButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    .line 7
    .line 8
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 24
    .line 25
    aput-object v2, v1, v6

    .line 26
    .line 27
    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aput v2, v0, v6

    .line 32
    .line 33
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 34
    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    sget v2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 38
    .line 39
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aput p1, v0, v5

    .line 44
    .line 45
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 46
    .line 47
    aput-object p1, v1, v4

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aput p1, v0, v4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 57
    .line 58
    aput-object v3, v1, v6

    .line 59
    .line 60
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aput v3, v0, v6

    .line 65
    .line 66
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 67
    .line 68
    aput-object v3, v1, v5

    .line 69
    .line 70
    sget v3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 71
    .line 72
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aput v3, v0, v5

    .line 77
    .line 78
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 79
    .line 80
    aput-object v3, v1, v4

    .line 81
    .line 82
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, v0, v4

    .line 87
    .line 88
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method private setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->access$000()Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-static {p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public createDrawableFor(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroidx/appcompat/widget/ResourceManagerInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    sget v0, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p2, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Landroidx/appcompat/R$color;->abc_tint_edittext:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    sget p2, Landroidx/appcompat/R$color;->abc_tint_switch_track:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createDefaultButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I

    .line 42
    .line 43
    if-ne p2, v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createBorderlessButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I

    .line 51
    .line 52
    if-ne p2, v0, :cond_5

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createColoredButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_5
    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    .line 60
    .line 61
    if-eq p2, v0, :cond_b

    .line 62
    .line 63
    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    .line 64
    .line 65
    if-ne p2, v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 69
    .line 70
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 84
    .line 85
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget p2, Landroidx/appcompat/R$color;->abc_tint_default:I

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_CHECKABLE_BUTTON_LIST:[I

    .line 99
    .line 100
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    sget p2, Landroidx/appcompat/R$color;->abc_tint_btn_checkable:I

    .line 107
    .line 108
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_9
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    .line 114
    .line 115
    if-ne p2, v0, :cond_a

    .line 116
    .line 117
    sget p2, Landroidx/appcompat/R$color;->abc_tint_seek_thumb:I

    .line 118
    .line 119
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_a
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :cond_b
    :goto_0
    sget p2, Landroidx/appcompat/R$color;->abc_tint_spinner:I

    .line 127
    .line 128
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x102000d

    .line 5
    .line 6
    .line 7
    const v3, 0x102000f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x1020000

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->access$000()Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {p0, p2, v4, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->access$000()Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 53
    .line 54
    invoke-static {p1, p3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->access$000()Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    .line 67
    .line 68
    if-eq p2, v0, :cond_2

    .line 69
    .line 70
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    .line 71
    .line 72
    if-eq p2, v0, :cond_2

    .line 73
    .line 74
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->access$000()Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->access$000()Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {p0, p2, v3, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->access$000()Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method public tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->access$000()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 17
    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    :goto_1
    const/4 v0, -0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 23
    .line 24
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget p2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    .line 34
    .line 35
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v5, 0x1010031

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    :goto_2
    move-object v1, v0

    .line 47
    const p2, 0x1010031

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    .line 52
    .line 53
    if-ne p2, v1, :cond_3

    .line 54
    .line 55
    const p2, 0x42233333    # 40.8f

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const v1, 0x1010030

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    const/4 v5, 0x1

    .line 67
    move v0, p2

    .line 68
    const p2, 0x1010030

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I

    .line 73
    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, v0

    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_3
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_5
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    .line 103
    .line 104
    if-eq v0, v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return v2

    .line 110
    :cond_7
    return v3
.end method
