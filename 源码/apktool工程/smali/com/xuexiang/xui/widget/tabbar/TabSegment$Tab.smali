.class public Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/TabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# static fields
.field public static final USE_TAB_SEGMENT:I = -0x80000000


# instance fields
.field private contentLeft:I

.field private contentWidth:I

.field private dynamicChangeIconColor:Z

.field private gravity:I

.field private iconPosition:I

.field private mCustomViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSignCountDigits:I

.field private mSignCountMarginLeft:I

.field private mSignCountMarginTop:I

.field private mSignCountTextView:Landroid/widget/TextView;

.field private normalColor:I

.field private normalIcon:Landroid/graphics/drawable/Drawable;

.field private selectedColor:I

.field private selectedIcon:Landroid/graphics/drawable/Drawable;

.field private text:Ljava/lang/CharSequence;

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->textSize:I

    .line 19
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->normalColor:I

    .line 20
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->selectedColor:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->selectedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->contentWidth:I

    .line 23
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->contentLeft:I

    .line 24
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->iconPosition:I

    const/16 v0, 0x11

    .line 25
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->gravity:I

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountDigits:I

    .line 27
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountMarginLeft:I

    .line 28
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountMarginTop:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->dynamicChangeIconColor:Z

    .line 30
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->normalIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->selectedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-virtual {p2, v1, v1, p1, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    :cond_1
    iput-object p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->text:Ljava/lang/CharSequence;

    .line 35
    iput-boolean p4, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->dynamicChangeIconColor:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->textSize:I

    .line 3
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->normalColor:I

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->selectedColor:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->normalIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->selectedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->contentWidth:I

    .line 8
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->contentLeft:I

    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->iconPosition:I

    const/16 v0, 0x11

    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->gravity:I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountDigits:I

    .line 12
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountMarginLeft:I

    .line 13
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountMarginTop:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->dynamicChangeIconColor:Z

    .line 15
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic access$1400(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->contentLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->contentWidth:I

    .line 2
    .line 3
    return p0
.end method

.method private ensureSignCountView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget v2, Lcom/xuexiang/xui/R$attr;->xui_tab_sign_count_view:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    sget v1, Lcom/xuexiang/xui/R$attr;->xui_tab_sign_count_view_minSize:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/xuexiang/xui/R$id;->xui_tab_segment_item_id:I

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->addCustomView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountMarginLeft:I

    .line 48
    .line 49
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountMarginTop:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->setSignCountMargin(II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    return-object p1
.end method

.method private getDefaultCustomLayoutParam()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getNumberDigitsFormattingValue(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xui/utils/Utils;->getNumberDigits(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountDigits:I

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountDigits:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "9"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "+"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public addCustomView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mCustomViews:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mCustomViews:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getDefaultCustomLayoutParam()Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mCustomViews:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getContentLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->contentLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->contentWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mCustomViews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->gravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->iconPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getNormalColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->normalColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getNormalIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->normalIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->selectedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->selectedIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/xuexiang/xui/utils/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->textSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hideSignCountView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isDynamicChangeIconColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->dynamicChangeIconColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContentLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->contentLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->contentWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->gravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setIconPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->iconPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setSignCountMargin(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountMarginLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountMarginTop:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->normalColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->selectedColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->textSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setmSignCountDigits(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountDigits:I

    .line 2
    .line 3
    return-void
.end method

.method public showSignCountView(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->ensureSignCountView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/xuexiang/xui/R$attr;->xui_tab_sign_count_view_minSize_with_text:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getNumberDigitsFormattingValue(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_tab_sign_count_view_minSize:I

    .line 82
    .line 83
    invoke-static {p2, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->mSignCountTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
