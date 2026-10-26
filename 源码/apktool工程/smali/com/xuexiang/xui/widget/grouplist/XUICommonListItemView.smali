.class public Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView$LayoutParamConfig;,
        Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView$XUICommonListItemRedDotPosition;,
        Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView$XUICommonListItemOrientation;,
        Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView$XUICommonListItemAccessoryType;
    }
.end annotation


# static fields
.field public static final ACCESSORY_TYPE_CHEVRON:I = 0x1

.field public static final ACCESSORY_TYPE_CUSTOM:I = 0x3

.field public static final ACCESSORY_TYPE_NONE:I = 0x0

.field public static final ACCESSORY_TYPE_SWITCH:I = 0x2

.field public static final HORIZONTAL:I = 0x1

.field public static final RED_DOT_POSITION_LEFT:I = 0x0

.field public static final RED_DOT_POSITION_RIGHT:I = 0x1

.field public static final VERTICAL:I


# instance fields
.field private mAccessoryType:I

.field private mAccessoryView:Landroid/view/ViewGroup;

.field protected mDetailTextView:Landroid/widget/TextView;

.field protected mImageView:Landroid/widget/ImageView;

.field private mNewTip:Landroid/view/View;

.field private mNewTipViewStub:Landroid/view/ViewStub;

.field private mOrientation:I

.field private mRedDot:Landroid/widget/ImageView;

.field private mRedDotPosition:I

.field protected mSwitch:Landroid/widget/CheckBox;

.field protected mTextContainer:Landroid/widget/LinearLayout;

.field protected mTextDetailSpace:Landroid/widget/Space;

.field protected mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->XUICommonListItemViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mOrientation:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mRedDotPosition:I

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAccessoryImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->getAccessoryLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private getAccessoryLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public addAccessoryCustomView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAccessoryContainerView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessoryType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDetailText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDetailTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitch()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_common_list_item:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->XUICommonListItemView:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lcom/xuexiang/xui/R$styleable;->XUICommonListItemView_xui_orientation:I

    .line 19
    .line 20
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sget v0, Lcom/xuexiang/xui/R$styleable;->XUICommonListItemView_xui_accessory_type:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v2, Lcom/xuexiang/xui/R$styleable;->XUICommonListItemView_xui_commonList_titleColor:I

    .line 31
    .line 32
    sget v3, Lcom/xuexiang/xui/R$color;->xui_config_color_gray_1:I

    .line 33
    .line 34
    invoke-static {v3}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget v3, Lcom/xuexiang/xui/R$styleable;->XUICommonListItemView_xui_commonList_detailColor:I

    .line 43
    .line 44
    sget v4, Lcom/xuexiang/xui/R$color;->xui_config_color_gray_5:I

    .line 45
    .line 46
    invoke-static {v4}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    sget p2, Lcom/xuexiang/xui/R$id;->group_list_item_imageView:I

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget p2, Lcom/xuexiang/xui/R$id;->group_list_item_textContainer:I

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextContainer:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget p2, Lcom/xuexiang/xui/R$id;->group_list_item_textView:I

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    sget p2, Lcom/xuexiang/xui/R$id;->group_list_item_tips_dot:I

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget p2, Lcom/xuexiang/xui/R$id;->group_list_item_tips_new:I

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/view/ViewStub;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mNewTipViewStub:Landroid/view/ViewStub;

    .line 109
    .line 110
    sget p2, Lcom/xuexiang/xui/R$id;->group_list_item_detailTextView:I

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 119
    .line 120
    sget p2, Lcom/xuexiang/xui/R$id;->group_list_item_space:I

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/Space;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextDetailSpace:Landroid/widget/Space;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-static {}, Lcom/xuexiang/xui/utils/ViewUtils;->getIsLastLineSpacingExtraError()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    sget v2, Lcom/xuexiang/xui/R$attr;->xui_common_list_item_detail_line_space:I

    .line 150
    .line 151
    invoke-static {p1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    neg-int p1, p1

    .line 156
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 157
    .line 158
    :cond_0
    if-nez p3, :cond_1

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/high16 v1, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 174
    .line 175
    :goto_0
    sget p1, Lcom/xuexiang/xui/R$id;->group_list_item_accessoryView:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/view/ViewGroup;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {p0, p3}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->setOrientation(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->setAccessoryType(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/high16 p3, 0x40800000    # 4.0f

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    iget-object p4, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    div-int/lit8 p4, p4, 0x2

    .line 30
    .line 31
    sub-int/2addr p2, p4

    .line 32
    iget-object p4, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextContainer:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iget p5, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mRedDotPosition:I

    .line 39
    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    iget-object p5, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iget-object v0, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    int-to-float p4, p4

    .line 63
    add-float/2addr p4, p5

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-static {p5, p3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    int-to-float p5, p5

    .line 73
    add-float/2addr p4, p5

    .line 74
    float-to-int p4, p4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    if-ne p5, v0, :cond_2

    .line 78
    .line 79
    iget-object p5, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextContainer:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    add-int/2addr p5, p4

    .line 86
    iget-object p4, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    sub-int p4, p5, p4

    .line 93
    .line 94
    :goto_0
    iget-object p5, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, p4

    .line 101
    iget-object v1, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, p2

    .line 108
    invoke-virtual {p5, p4, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p2, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mNewTip:Landroid/view/View;

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    iget-object p2, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextContainer:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object p4, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-object p5, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    int-to-float p2, p2

    .line 148
    add-float/2addr p2, p4

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-static {p4, p3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    int-to-float p3, p3

    .line 158
    add-float/2addr p2, p3

    .line 159
    float-to-int p2, p2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    div-int/lit8 p3, p3, 0x2

    .line 165
    .line 166
    iget-object p4, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mNewTip:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    div-int/lit8 p4, p4, 0x2

    .line 173
    .line 174
    sub-int/2addr p3, p4

    .line 175
    iget-object p4, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mNewTip:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    add-int/2addr p5, p2

    .line 182
    iget-object v0, p1, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mNewTip:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, p3

    .line 189
    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void
.end method

.method public setAccessoryType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryType:I

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lcom/xuexiang/xui/R$attr;->xui_common_list_item_switch:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->getAccessoryLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mSwitch:Landroid/widget/CheckBox;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->getAccessoryImageView()Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v2, Lcom/xuexiang/xui/R$attr;->xui_common_list_item_chevron:I

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mAccessoryView:Landroid/view/ViewGroup;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setDetailText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xuexiang/xui/utils/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mOrientation:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextDetailSpace:Landroid/widget/Space;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mOrientation:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextContainer:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextContainer:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lcom/xuexiang/xui/R$attr;->xui_common_list_item_title_v_text_size:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v2, Lcom/xuexiang/xui/R$attr;->xui_common_list_item_detail_v_text_size:I

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextContainer:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextContainer:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    .line 93
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 98
    .line 99
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v2, Lcom/xuexiang/xui/R$attr;->xui_common_list_item_title_h_text_size:I

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mDetailTextView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v2, Lcom/xuexiang/xui/R$attr;->xui_common_list_item_detail_h_text_size:I

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setRedDotPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mRedDotPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xuexiang/xui/utils/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showNewTip(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mNewTip:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mNewTipViewStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mNewTip:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mNewTip:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mNewTip:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mNewTip:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public showRedDot(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->showRedDot(ZZ)V

    return-void
.end method

.method public showRedDot(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mRedDot:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public updateImageViewLp(Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView$LayoutParamConfig;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView;->mImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/grouplist/XUICommonListItemView$LayoutParamConfig;->onConfig(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
