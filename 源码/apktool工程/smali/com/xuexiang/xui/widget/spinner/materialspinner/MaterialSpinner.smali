.class public Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNoMoreChoiceListener;,
        Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNothingSelectedListener;,
        Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnItemSelectedListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

.field private mArrowColor:I

.field private mArrowColorDisabled:I

.field private mArrowDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundColor:I

.field private mDropDownOffset:I

.field private mHideArrow:Z

.field private mIsInDialog:Z

.field private mListView:Landroid/widget/ListView;

.field private mNothingSelected:Z

.field private mOnItemSelectedListener:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnItemSelectedListener;

.field private mOnNoMoreChoiceListener:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNoMoreChoiceListener;

.field private mOnNothingSelectedListener:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNothingSelectedListener;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mPopupWindowHeight:I

.field private mPopupWindowMaxHeight:I

.field private mSelectedIndex:I

.field private mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->MaterialSpinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mSelectedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mNothingSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mNothingSelected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mOnItemSelectedListener:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnItemSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNothingSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mOnNothingSelectedListener:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNothingSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mHideArrow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->animateArrow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateArrow(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0x2710

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const-string v1, "level"

    .line 17
    .line 18
    filled-new-array {v2, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private calculatePopWindowPos(Landroid/view/View;)[I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/xuexiang/xui/utils/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mListView:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/xuexiang/xui/utils/Utils;->getListViewHeightBasedOnChildren(Landroid/widget/ListView;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindowMaxHeight:I

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    if-le v3, v4, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    aget v5, v0, v4

    .line 36
    .line 37
    sub-int/2addr v2, v5

    .line 38
    sub-int/2addr v2, p1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    aget p1, v0, v6

    .line 43
    .line 44
    aput p1, v1, v6

    .line 45
    .line 46
    sub-int/2addr v5, v3

    .line 47
    iget p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mDropDownOffset:I

    .line 48
    .line 49
    sub-int/2addr v5, p1

    .line 50
    aput v5, v1, v4

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    aget v0, v0, v6

    .line 54
    .line 55
    aput v0, v1, v6

    .line 56
    .line 57
    add-int/2addr v5, p1

    .line 58
    aput v5, v1, v4

    .line 59
    .line 60
    return-object v1
.end method

.method private calculatePopWindowYOffset(Landroid/view/View;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/xuexiang/xui/utils/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mListView:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/xuexiang/xui/utils/Utils;->getListViewHeightBasedOnChildren(Landroid/widget/ListView;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindowMaxHeight:I

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    aget v0, v0, v3

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    add-int v0, v2, p1

    .line 37
    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mDropDownOffset:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    add-int/2addr v2, p1

    .line 44
    neg-int p1, v2

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private calculatePopupWindowHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/xuexiang/xui/R$attr;->ms_item_height_size:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int v2, v2, v0

    .line 22
    .line 23
    int-to-float v0, v2

    .line 24
    iget v2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindowMaxHeight:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    int-to-float v3, v2

    .line 29
    cmpl-float v3, v0, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget v2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindowHeight:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    int-to-float v3, v2

    .line 42
    cmpg-float v0, v3, v0

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1
.end method

.method private hasMoreChoice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner:[I

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {}, Lcom/xuexiang/xui/utils/ResUtils;->isRtl()Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner_ms_background_color:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mBackgroundColor:I

    .line 27
    .line 28
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner_ms_background_selector:I

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v3, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner_ms_text_color:I

    .line 35
    .line 36
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mTextColor:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner_ms_arrow_image:I

    .line 47
    .line 48
    invoke-static {v3, p2, v4}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    sget v3, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner_ms_arrow_tint:I

    .line 55
    .line 56
    iget v4, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mTextColor:I

    .line 57
    .line 58
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowColor:I

    .line 63
    .line 64
    sget v3, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner_ms_hide_arrow:I

    .line 65
    .line 66
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mHideArrow:Z

    .line 71
    .line 72
    sget v3, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner_ms_dropdown_max_height:I

    .line 73
    .line 74
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindowMaxHeight:I

    .line 79
    .line 80
    sget v3, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner_ms_dropdown_height:I

    .line 81
    .line 82
    const/4 v4, -0x2

    .line 83
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindowHeight:I

    .line 88
    .line 89
    iget v3, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowColor:I

    .line 90
    .line 91
    const v4, 0x3f4ccccd    # 0.8f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/xuexiang/xui/utils/ResUtils;->lighter(IF)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowColorDisabled:I

    .line 99
    .line 100
    sget v3, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner_ms_entries:I

    .line 101
    .line 102
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v5, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner_ms_dropdown_bg:I

    .line 111
    .line 112
    invoke-static {v4, p2, v5}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget v5, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner_ms_in_dialog:I

    .line 117
    .line 118
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iput-boolean v5, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mIsInDialog:Z

    .line 123
    .line 124
    sget v5, Lcom/xuexiang/xui/R$styleable;->MaterialSpinner_ms_pop_anim_style:I

    .line 125
    .line 126
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget v6, Lcom/xuexiang/xui/R$attr;->ms_padding_top_size:I

    .line 138
    .line 139
    invoke-static {p2, v6}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget v7, Lcom/xuexiang/xui/R$attr;->ms_padding_left_size:I

    .line 148
    .line 149
    invoke-static {v6, v7}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget v8, Lcom/xuexiang/xui/R$attr;->ms_dropdown_offset:I

    .line 158
    .line 159
    invoke-static {v7, v8}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput v7, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mDropDownOffset:I

    .line 164
    .line 165
    const v7, 0x800013

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6, p2, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 176
    .line 177
    .line 178
    sget p2, Lcom/xuexiang/xui/R$drawable;->ms_background_selector:I

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean p2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mHideArrow:Z

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-nez p2, :cond_1

    .line 187
    .line 188
    iget-object p2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-nez p2, :cond_0

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget v9, Lcom/xuexiang/xui/R$drawable;->ms_ic_arrow_up:I

    .line 197
    .line 198
    invoke-static {p2, v9}, Lcom/xuexiang/xui/utils/ResUtils;->getVectorDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    :cond_0
    iget-object p2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget v9, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowColor:I

    .line 211
    .line 212
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 213
    .line 214
    invoke-virtual {p2, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget v9, Lcom/xuexiang/xui/R$attr;->ms_arrow_size:I

    .line 222
    .line 223
    invoke-static {p2, v9}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget-object v9, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-virtual {v9, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-virtual {p0, v6, v6, p2, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    new-instance p2, Landroid/widget/ListView;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mListView:Landroid/widget/ListView;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mListView:Landroid/widget/ListView;

    .line 252
    .line 253
    invoke-virtual {p2, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mListView:Landroid/widget/ListView;

    .line 257
    .line 258
    invoke-virtual {p2, v7}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2, v8}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mListView:Landroid/widget/ListView;

    .line 270
    .line 271
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mListView:Landroid/widget/ListView;

    .line 275
    .line 276
    new-instance v1, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$1;-><init>(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    invoke-static {v3}, Lcom/xuexiang/xui/utils/ResUtils;->getStringArray(I)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->setItems([Ljava/lang/Object;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 291
    .line 292
    .line 293
    :cond_2
    new-instance p2, Landroid/widget/PopupWindow;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object p2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 299
    .line 300
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mListView:Landroid/widget/ListView;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 306
    .line 307
    invoke-virtual {p1, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 308
    .line 309
    .line 310
    if-eq v5, v2, :cond_3

    .line 311
    .line 312
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 313
    .line 314
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 315
    .line 316
    .line 317
    :cond_3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 318
    .line 319
    invoke-virtual {p1, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 323
    .line 324
    const/4 p2, 0x2

    .line 325
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 329
    .line 330
    const/16 p2, 0x30

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 336
    .line 337
    const/high16 p2, 0x41800000    # 16.0f

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 340
    .line 341
    .line 342
    if-eqz v4, :cond_4

    .line 343
    .line 344
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 345
    .line 346
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    sget v1, Lcom/xuexiang/xui/R$drawable;->ms_drop_down_bg:I

    .line 357
    .line 358
    invoke-static {p2, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    :goto_0
    iget p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mBackgroundColor:I

    .line 366
    .line 367
    if-eq p1, v2, :cond_5

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->setBackgroundColor(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_5
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 376
    .line 377
    .line 378
    :cond_6
    :goto_1
    iget p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mTextColor:I

    .line 379
    .line 380
    if-eq p1, p3, :cond_7

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    :cond_7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 386
    .line 387
    new-instance p2, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$2;

    .line 388
    .line 389
    invoke-direct {p2, p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$2;-><init>(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_0
    move-exception p1

    .line 397
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    .line 399
    .line 400
    throw p1
.end method

.method private setAdapterInternal(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;)V
    .locals 2
    .param p1    # Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mSelectedIndex:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mSelectedIndex:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mSelectedIndex:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, ""

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private showPopupWindow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mIsInDialog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->calculatePopWindowYOffset(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mHideArrow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->animateArrow(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public expand()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->hasMoreChoice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mOnNoMoreChoiceListener:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNoMoreChoiceListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNoMoreChoiceListener;->OnNoMoreChoice(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mHideArrow:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->animateArrow(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mNothingSelected:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->showPopupWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAdapter()Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mSelectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mSelectedIndex:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSpinnerPosition(Ljava/lang/Object;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->calculatePopupWindowHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->getItemText(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-le v4, v5, :cond_0

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "selected_index"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mSelectedIndex:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 31
    .line 32
    iget v1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mSelectedIndex:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->notifyItemSelected(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "is_popup_showing"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$3;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$3;-><init>(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v0, "state"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "selected_index"

    .line 16
    .line 17
    iget v2, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mSelectedIndex:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const-string v2, "is_popup_showing"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->collapse()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->expand()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->collapse()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerAdapterWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerAdapterWrapper;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iget p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mTextColor:I

    .line 2
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->setTextColor(I)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->setTextSize(F)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->setAdapterInternal(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;)V

    return-object p0
.end method

.method public setAdapter(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerAdapter;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerAdapter<",
            "TT;>;)",
            "Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mTextColor:I

    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->setTextColor(I)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->setTextSize(F)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->setAdapterInternal(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;)V

    return-object p0
.end method

.method public setArrowColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowColor:I

    .line 2
    .line 3
    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ResUtils;->lighter(IF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowColorDisabled:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowColor:I

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mBackgroundColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-class v3, Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    const-string v4, "getStateDrawable"

    .line 16
    .line 17
    new-array v5, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v6, v5, v0

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const v4, 0x3f59999a    # 0.85f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4}, Lcom/xuexiang/xui/utils/ResUtils;->darker(IF)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    filled-new-array {v4, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    const/4 v6, 0x2

    .line 52
    if-ge v5, v6, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-array v7, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v6, v7, v0

    .line 61
    .line 62
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    aget v7, v4, v5

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v1

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/xuexiang/xui/logs/UILog;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setDropDownBackgroundSelector(I)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->setBackgroundSelector(I)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setDropdownHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindowHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->calculatePopupWindowHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDropdownMaxHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindowMaxHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->calculatePopupWindowHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowColor:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mArrowColorDisabled:I

    .line 14
    .line 15
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setItems(Ljava/util/List;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mTextColor:I

    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->setTextColor(I)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->setTextSize(F)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->setAdapterInternal(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;)V

    return-object p0
.end method

.method public final varargs setItems([Ljava/lang/Object;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    return-object p0
.end method

.method public setOnItemSelectedListener(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnItemSelectedListener;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mOnItemSelectedListener:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnItemSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnNoMoreChoiceListener(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNoMoreChoiceListener;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mOnNoMoreChoiceListener:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNoMoreChoiceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnNothingSelectedListener(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNothingSelectedListener;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNothingSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mOnNothingSelectedListener:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNothingSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectedIndex(I)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->notifyItemSelected(I)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mSelectedIndex:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Position must be lower than adapter count!"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p0
.end method

.method public setSelectedItem(Ljava/lang/Object;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mAdapter:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinnerBaseAdapter;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->getSpinnerPosition(Ljava/lang/Object;Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->setSelectedIndex(I)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->mTextColor:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
