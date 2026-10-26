.class public Lcom/xuexiang/xui/widget/spinner/DropDownMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mContainerView:Landroid/widget/FrameLayout;

.field private mContentLayoutId:I

.field private mContentView:Landroid/view/View;

.field private mCurrentTabPosition:I

.field private mDividerColor:I

.field private mDividerMargin:I

.field private mDividerWidth:I

.field private mMaskColor:I

.field private mMaskView:Landroid/view/View;

.field private mMenuHeightPercent:F

.field private mMenuSelectedIcon:Landroid/graphics/drawable/Drawable;

.field private mMenuTextPaddingHorizontal:I

.field private mMenuTextPaddingVertical:I

.field private mMenuTextSelectedColor:I

.field private mMenuTextSize:I

.field private mMenuTextUnselectedColor:I

.field private mMenuUnselectedIcon:Landroid/graphics/drawable/Drawable;

.field private mPopupMenuViews:Landroid/widget/FrameLayout;

.field private mTabMenuView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mCurrentTabPosition:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuHeightPercent:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    sget v0, Lcom/xuexiang/xui/R$attr;->DropDownMenuStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mCurrentTabPosition:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuHeightPercent:F

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    sget-object v1, Lcom/xuexiang/xui/R$styleable;->DropDownMenu:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v1, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_contentLayoutId:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mContentLayoutId:I

    .line 11
    sget v1, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_dividerColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xuexiang/xui/R$attr;->xui_config_color_separator_dark:I

    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mDividerColor:I

    .line 12
    sget v1, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_dividerWidth:I

    sget v2, Lcom/xuexiang/xui/R$dimen;->default_ddm_divider_width:I

    invoke-static {v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mDividerWidth:I

    .line 13
    sget v1, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_dividerMargin:I

    sget v2, Lcom/xuexiang/xui/R$dimen;->default_ddm_divider_margin:I

    invoke-static {v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mDividerMargin:I

    .line 14
    sget v1, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_underlineColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xuexiang/xui/R$attr;->xui_config_color_separator_light:I

    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 15
    sget v2, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_underlineHeight:I

    sget v3, Lcom/xuexiang/xui/R$dimen;->default_ddm_underline_height:I

    invoke-static {v3}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 16
    sget v3, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_menuBackgroundColor:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 17
    sget v4, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_maskColor:I

    sget v5, Lcom/xuexiang/xui/R$color;->default_ddm_mask_color:I

    invoke-static {v5}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMaskColor:I

    .line 18
    sget v4, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_menuTextSelectedColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    invoke-static {v5, v6}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuTextSelectedColor:I

    .line 19
    sget v4, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_menuTextUnselectedColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/xuexiang/xui/R$attr;->xui_config_color_content_text:I

    invoke-static {v5, v6}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuTextUnselectedColor:I

    .line 20
    sget v4, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_menuTextPaddingHorizontal:I

    sget v5, Lcom/xuexiang/xui/R$dimen;->default_ddm_menu_text_padding_horizontal:I

    invoke-static {v5}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuTextPaddingHorizontal:I

    .line 21
    sget v4, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_menuTextPaddingVertical:I

    sget v5, Lcom/xuexiang/xui/R$dimen;->default_ddm_menu_text_padding_vertical:I

    invoke-static {v5}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuTextPaddingVertical:I

    .line 22
    sget v4, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_menuTextSize:I

    sget v5, Lcom/xuexiang/xui/R$dimen;->default_ddm_menu_text_size:I

    invoke-static {v5}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuTextSize:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_menuUnselectedIcon:I

    invoke-static {v4, p2, v5}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuUnselectedIcon:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/xuexiang/xui/R$drawable;->ddm_ic_arrow_down:I

    invoke-static {v4, v5}, Lcom/xuexiang/xui/utils/ResUtils;->getVectorDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuUnselectedIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_menuSelectedIcon:I

    invoke-static {v4, p2, v5}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuSelectedIcon:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/xuexiang/xui/R$drawable;->ddm_ic_arrow_up:I

    invoke-static {v4, v5}, Lcom/xuexiang/xui/utils/ResUtils;->getVectorDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuSelectedIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    :cond_1
    sget v4, Lcom/xuexiang/xui/R$styleable;->DropDownMenu_ddm_menuHeightPercent:I

    iget v5, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuHeightPercent:F

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuHeightPercent:F

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 30
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p2, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    iget-object v4, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    iget-object v3, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mContainerView:Landroid/widget/FrameLayout;

    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mContainerView:Landroid/widget/FrameLayout;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/spinner/DropDownMenu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->switchMenu(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTab(Ljava/util/List;I)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuTextSize:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuTextUnselectedColor:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuUnselectedIcon:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->setArrowIconEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuTextPaddingHorizontal:I

    .line 61
    .line 62
    iget v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuTextPaddingVertical:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/xuexiang/xui/widget/spinner/DropDownMenu$2;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu$2;-><init>(Lcom/xuexiang/xui/widget/spinner/DropDownMenu;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    if-ge p2, p1, :cond_0

    .line 87
    .line 88
    new-instance p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mDividerWidth:I

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mDividerMargin:I

    .line 106
    .line 107
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mDividerColor:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method private setArrowIconEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private switchMenu(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mCurrentTabPosition:I

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->closeMenu()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mPopupMenuViews:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mPopupMenuViews:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/xuexiang/xui/R$anim;->ddm_menu_in:I

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMaskView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMaskView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lcom/xuexiang/xui/R$anim;->ddm_mask_in:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mPopupMenuViews:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    div-int/lit8 v3, v1, 0x2

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mPopupMenuViews:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    div-int/lit8 v3, v1, 0x2

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mCurrentTabPosition:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/TextView;

    .line 103
    .line 104
    iget v3, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuTextSelectedColor:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuSelectedIcon:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->setArrowIconEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    iget v3, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuTextUnselectedColor:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuUnselectedIcon:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->setArrowIconEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mPopupMenuViews:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    div-int/lit8 v3, v1, 0x2

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    return-void
.end method


# virtual methods
.method public closeMenu()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mCurrentTabPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuTextUnselectedColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mCurrentTabPosition:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuUnselectedIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->setArrowIconEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mPopupMenuViews:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mPopupMenuViews:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/xuexiang/xui/R$anim;->ddm_menu_out:I

    .line 48
    .line 49
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMaskView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMaskView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lcom/xuexiang/xui/R$anim;->ddm_mask_out:I

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mCurrentTabPosition:I

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mCurrentTabPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public setDropDownMenu(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mContentLayoutId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mContentLayoutId:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->setDropDownMenu(Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mContentLayoutId == -1, You need to set properties app:ddm_contentLayoutId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDropDownMenu(Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->addTab(Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mContentView:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMaskView:Landroid/view/View;

    .line 12
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMaskView:Landroid/view/View;

    iget p3, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMaskColor:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMaskView:Landroid/view/View;

    new-instance p3, Lcom/xuexiang/xui/widget/spinner/DropDownMenu$1;

    invoke-direct {p3, p0}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu$1;-><init>(Lcom/xuexiang/xui/widget/spinner/DropDownMenu;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mContainerView:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMaskView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMaskView:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mContainerView:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mPopupMenuViews:Landroid/widget/FrameLayout;

    .line 20
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->getDisplaySize(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v5, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mMenuHeightPercent:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mPopupMenuViews:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mContainerView:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mPopupMenuViews:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mPopupMenuViews:Landroid/widget/FrameLayout;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params not match, tabTexts.size() should be equal popupViews.size()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDropDownMenu([Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->setDropDownMenu(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setDropDownMenu([Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->setDropDownMenu(Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public setTabMenuClickable(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setTabMenuText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mCurrentTabPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/DropDownMenu;->mTabMenuView:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
