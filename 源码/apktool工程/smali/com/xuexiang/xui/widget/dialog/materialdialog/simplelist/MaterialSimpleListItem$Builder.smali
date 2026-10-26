.class public Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field backgroundColor:I

.field protected content:Ljava/lang/CharSequence;

.field private final context:Landroid/content/Context;

.field protected icon:Landroid/graphics/drawable/Drawable;

.field iconPadding:I

.field protected id:J

.field tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "#00000000"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->backgroundColor:I

    .line 13
    .line 14
    sget v0, Lcom/xuexiang/xui/R$attr;->md_simplelist_icon_padding:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->iconPadding(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public backgroundColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->backgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public backgroundColorAttr(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->backgroundColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public backgroundColorRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->backgroundColor(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public build()Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;-><init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public content(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->content(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public content(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->content:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public icon(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->icon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public iconPadding(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->iconPadding:I

    .line 2
    .line 3
    return-object p0
.end method

.method public iconPaddingDp(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->iconPadding:I

    .line 19
    .line 20
    return-object p0
.end method

.method public iconPaddingRes(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->iconPadding(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public id(J)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->id:J

    .line 2
    .line 3
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
