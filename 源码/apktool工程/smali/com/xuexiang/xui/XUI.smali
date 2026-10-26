.class public Lcom/xuexiang/xui/XUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sContext:Landroid/app/Application;

.field private static sDefaultFontAssetPath:Ljava/lang/String;

.field private static sIsTabletChecked:Z

.field private static sScreenType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkScreenSize(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-lt p0, v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xui/logs/UILog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static debug(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xui/logs/UILog;->debug(Z)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/XUI;->testInitialize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xuexiang/xui/XUI;->sContext:Landroid/app/Application;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getDefaultFontAssetPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/XUI;->sDefaultFontAssetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultTypeface()Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/xuexiang/xui/XUI;->sDefaultFontAssetPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/xuexiang/xui/XUI;->sDefaultFontAssetPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDefaultTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/xuexiang/xui/XUI;->sDefaultFontAssetPath:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p0}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getScreenType()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xuexiang/xui/XUI;->sIsTabletChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/xuexiang/xui/XUI;->sScreenType:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/xuexiang/xui/XUI;->checkScreenSize(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/xuexiang/xui/XUI;->sScreenType:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lcom/xuexiang/xui/XUI;->sIsTabletChecked:Z

    .line 20
    .line 21
    return v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xuexiang/xui/XUI;->sContext:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static initFontStyle(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sput-object p0, Lcom/xuexiang/xui/XUI;->sDefaultFontAssetPath:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lx0/e;->a:Lx0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    .line 20
    .line 21
    new-instance v2, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    .line 22
    .line 23
    invoke-direct {v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v2, Lcom/xuexiang/xui/R$attr;->fontPath:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p0, Lx0/e;

    .line 47
    .line 48
    sget-object p0, LA0/b;->a:LA0/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "singletonList(...)"

    .line 75
    .line 76
    invoke-static {p0, v0}, LD0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    new-instance v0, LM/c;

    .line 80
    .line 81
    const/16 v1, 0x19

    .line 82
    .line 83
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v2

    .line 93
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public static initTheme(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getScreenType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/xuexiang/xui/R$style;->XUITheme_Phone:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/xuexiang/xui/R$style;->XUITheme_Tablet_Small:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget v0, Lcom/xuexiang/xui/R$style;->XUITheme_Tablet_Big:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static isTablet()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getScreenType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getScreenType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static varargs setViewsFont([Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xui/utils/ViewUtils;->setViewsFont([Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static testInitialize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/XUI;->sContext:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 7
    .line 8
    const-string v1, "\u8bf7\u5148\u5728\u5168\u5c40Application\u4e2d\u8c03\u7528 XUI.init() \u521d\u59cb\u5316\uff01"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
