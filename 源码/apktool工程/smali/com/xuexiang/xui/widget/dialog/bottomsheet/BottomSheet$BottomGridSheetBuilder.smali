.class public Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomGridSheetBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$Style;,
        Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;
    }
.end annotation


# static fields
.field public static final FIRST_LINE:I = 0x0

.field public static final SECOND_LINE:I = 0x1


# instance fields
.field private mBottomButtonTypeFace:Landroid/graphics/Typeface;

.field private mButtonClickListener:Landroid/view/View$OnClickListener;

.field private mButtonText:Ljava/lang/CharSequence;

.field private mContext:Landroid/content/Context;

.field private mDialog:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

.field private mFirstLineViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIsShowButton:Z

.field private mItemTextTypeFace:Landroid/graphics/Typeface;

.field private mMiniItemWidth:I

.field private mOnSheetItemClickListener:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;

.field private mSecondLineViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mMiniItemWidth:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mItemTextTypeFace:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mBottomButtonTypeFace:Landroid/graphics/Typeface;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mIsShowButton:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mButtonText:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mFirstLineViews:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mSecondLineViews:Landroid/util/SparseArray;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$1100(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mOnSheetItemClickListener:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mDialog:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method private addViewsInSection(Landroid/util/SparseArray;Landroid/widget/LinearLayout;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0, v1, p3}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->setItemWidth(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private buildViews()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->getContentViewLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v1, Lcom/xuexiang/xui/R$id;->bottom_sheet_first_linear_layout:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v2, Lcom/xuexiang/xui/R$id;->bottom_sheet_second_linear_layout:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v3, Lcom/xuexiang/xui/R$id;->bottom_sheet_button_container:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    sget v4, Lcom/xuexiang/xui/R$id;->bottom_sheet_close_button:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mFirstLineViews:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mSecondLineViews:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/xuexiang/xui/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/xuexiang/xui/utils/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->calculateItemWidth(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mFirstLineViews:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-direct {p0, v6, v1, v5}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->addViewsInSection(Landroid/util/SparseArray;Landroid/widget/LinearLayout;I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mSecondLineViews:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-direct {p0, v6, v2, v5}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->addViewsInSection(Landroid/util/SparseArray;Landroid/widget/LinearLayout;I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mFirstLineViews:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    if-lez v5, :cond_0

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v5, 0x0

    .line 113
    :goto_0
    iget-object v8, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mSecondLineViews:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-lez v8, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v6, 0x0

    .line 123
    :goto_1
    const/16 v8, 0x8

    .line 124
    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-nez v6, :cond_4

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v1, v5, v6, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v3, :cond_9

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mIsShowButton:Z

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mBottomButtonTypeFace:Landroid/graphics/Typeface;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mButtonText:Ljava/lang/CharSequence;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    new-instance v1, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$2;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$2;-><init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-object v0
.end method

.method private calculateItemWidth(IIII)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mMiniItemWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lcom/xuexiang/xui/R$attr;->xui_bottom_sheet_grid_item_mini_width:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mMiniItemWidth:I

    .line 15
    .line 16
    :cond_0
    sub-int/2addr p1, p3

    .line 17
    sub-int p3, p1, p4

    .line 18
    .line 19
    iget p4, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mMiniItemWidth:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-lt p2, v0, :cond_1

    .line 23
    .line 24
    mul-int v0, p2, p4

    .line 25
    .line 26
    sub-int v0, p3, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-ge v0, p4, :cond_1

    .line 31
    .line 32
    div-int p4, p3, p4

    .line 33
    .line 34
    div-int p4, p3, p4

    .line 35
    .line 36
    :cond_1
    mul-int p2, p2, p4

    .line 37
    .line 38
    if-le p2, p3, :cond_2

    .line 39
    .line 40
    div-int p2, p1, p4

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    int-to-float p2, p2

    .line 44
    const/high16 p3, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr p2, p3

    .line 47
    div-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    return p1

    .line 50
    :cond_2
    return p4
.end method

.method private setItemWidth(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    const/16 p2, 0x30

    .line 27
    .line 28
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addItem(ILjava/lang/CharSequence;I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;
    .locals 6

    const/4 v5, 0x0

    move-object v3, p2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->addItem(ILjava/lang/CharSequence;Ljava/lang/Object;II)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addItem(ILjava/lang/CharSequence;Ljava/lang/Object;I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->addItem(ILjava/lang/CharSequence;Ljava/lang/Object;II)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addItem(ILjava/lang/CharSequence;Ljava/lang/Object;II)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->addItem(Landroid/view/View;I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addItem(Landroid/view/View;I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mSecondLineViews:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mFirstLineViews:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p0
.end method

.method public build()Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;
    .locals 5

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mDialog:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->buildViews()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mDialog:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mDialog:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 27
    .line 28
    return-object v0
.end method

.method public createItemView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;I)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->getItemViewLayoutId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheetItemView;

    .line 18
    .line 19
    sget v1, Lcom/xuexiang/xui/R$id;->grid_item_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mItemTextTypeFace:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$1;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$1;-><init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lcom/xuexiang/xui/R$id;->grid_item_image:I

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    sget p1, Lcom/xuexiang/xui/R$id;->grid_item_subscript:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public getContentViewLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_bottom_sheet_grid:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemViewLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_bottom_sheet_grid_item:I

    .line 2
    .line 3
    return v0
.end method

.method public setBottomButtonTypeFace(Landroid/graphics/Typeface;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mBottomButtonTypeFace:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonText(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsShowButton(Z)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mIsShowButton:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setItemTextTypeFace(Landroid/graphics/Typeface;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mItemTextTypeFace:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setItemVisibility(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mFirstLineViews:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mFirstLineViews:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mSecondLineViews:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mSecondLineViews:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public setOnSheetItemClickListener(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;)Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;->mOnSheetItemClickListener:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder$OnSheetItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method
