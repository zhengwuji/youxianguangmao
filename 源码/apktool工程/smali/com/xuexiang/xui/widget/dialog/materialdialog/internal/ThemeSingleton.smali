.class public Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static singleton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;


# instance fields
.field public backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public btnSelectorNegative:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnSelectorNeutral:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnSelectorPositive:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnSelectorStacked:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnStackedGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

.field public buttonsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

.field public contentColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public contentGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

.field public darkTheme:Z

.field public dividerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public icon:Landroid/graphics/drawable/Drawable;

.field public itemColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public itemsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

.field public linkColor:Landroid/content/res/ColorStateList;

.field public listSelector:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public negativeColor:Landroid/content/res/ColorStateList;

.field public neutralColor:Landroid/content/res/ColorStateList;

.field public positiveColor:Landroid/content/res/ColorStateList;

.field public titleColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public titleGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

.field public widgetColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->darkTheme:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->titleColor:I

    .line 8
    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->contentColor:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->positiveColor:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->neutralColor:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->negativeColor:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->widgetColor:I

    .line 19
    .line 20
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->itemColor:I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->icon:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->backgroundColor:I

    .line 25
    .line 26
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->dividerColor:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->linkColor:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->listSelector:I

    .line 31
    .line 32
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->btnSelectorStacked:I

    .line 33
    .line 34
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->btnSelectorPositive:I

    .line 35
    .line 36
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->btnSelectorNeutral:I

    .line 37
    .line 38
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->btnSelectorNegative:I

    .line 39
    .line 40
    sget-object v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;->START:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->titleGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->contentGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 45
    .line 46
    sget-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;->END:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->btnStackedGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->itemsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->buttonsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 53
    .line 54
    return-void
.end method

.method public static get()Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->get(Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;

    move-result-object v0

    return-object v0
.end method

.method public static get(Z)Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->singleton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;

    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;-><init>()V

    sput-object p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->singleton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;

    .line 3
    :cond_0
    sget-object p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;->singleton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/ThemeSingleton;

    return-object p0
.end method
