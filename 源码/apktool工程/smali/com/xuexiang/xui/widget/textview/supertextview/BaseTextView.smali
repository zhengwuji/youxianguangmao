.class public Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# instance fields
.field private mBottomTVParams:Landroid/widget/LinearLayout$LayoutParams;

.field private mBottomTextView:Landroid/widget/TextView;

.field private mCenterTVParams:Landroid/widget/LinearLayout$LayoutParams;

.field private mCenterTextView:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mTopTVParams:Landroid/widget/LinearLayout$LayoutParams;

.field private mTopTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->initView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initBottomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mBottomTVParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getParams(Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mBottomTVParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mBottomTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mBottomTVParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->initTextView(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mBottomTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private initCenterView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mCenterTVParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getParams(Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mCenterTVParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mCenterTVParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->initTextView(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private initTextView(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTextView(Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x11

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private initTopView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mTopTVParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getParams(Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mTopTVParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mTopTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mTopTVParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->initTextView(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mTopTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->initTopView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->initCenterView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->initBottomView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setTextString(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getBottomTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mBottomTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams(Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public getTextView(Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBottomTextString(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mBottomTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setTextString(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterSpaceHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mTopTVParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mCenterTVParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mBottomTVParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setCenterTextString(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setTextString(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxEms(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mBottomTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mTopTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array v2, p1, [Landroid/text/InputFilter;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-array p2, p1, [Landroid/text/InputFilter;

    .line 42
    .line 43
    aput-object v1, p2, v3

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mBottomTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 51
    .line 52
    invoke-direct {v0, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 56
    .line 57
    aput-object v0, p1, v3

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setTopTextString(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setTextString(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->mBottomTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
