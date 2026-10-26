.class public final Lcom/xuexiang/xui/widget/actionbar/TitleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static addTitleBarDynamic(Landroid/app/Activity;Ljava/lang/String;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/actionbar/TitleUtils$2;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/actionbar/TitleUtils$2;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, p1, v0}, Lcom/xuexiang/xui/widget/actionbar/TitleUtils;->initTitleBarDynamic(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xui/widget/actionbar/TitleUtils;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p1
.end method

.method public static addTitleBarDynamic(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/xuexiang/xui/widget/actionbar/TitleUtils;->initTitleBarDynamic(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p1
.end method

.method public static addTitleBarDynamic(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 0

    .line 5
    invoke-static {p0, p2}, Lcom/xuexiang/xui/widget/actionbar/TitleUtils;->initTitleBarDynamic(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    move-result-object p0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p0
.end method

.method public static getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-object p0
.end method

.method public static initTitleBar(Landroid/app/Activity;ILjava/lang/String;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 2
    new-instance v0, Lcom/xuexiang/xui/widget/actionbar/TitleUtils$1;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/actionbar/TitleUtils$1;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lcom/xuexiang/xui/widget/actionbar/TitleUtils;->initTitleBarStyle(Lcom/xuexiang/xui/widget/actionbar/TitleBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    return-object p1
.end method

.method public static initTitleBar(Landroid/view/ViewGroup;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 4
    invoke-static {p0, p2, p3}, Lcom/xuexiang/xui/widget/actionbar/TitleUtils;->initTitleBarStyle(Lcom/xuexiang/xui/widget/actionbar/TitleBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    return-object p0
.end method

.method public static initTitleBarDynamic(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 3

    .line 2
    new-instance v0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {v0, p1, p2}, Lcom/xuexiang/xui/widget/actionbar/TitleUtils;->initTitleBarStyle(Lcom/xuexiang/xui/widget/actionbar/TitleBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    return-object v0
.end method

.method public static initTitleBarDynamic(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xuexiang/xui/widget/actionbar/TitleUtils$3;

    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/actionbar/TitleUtils$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/widget/actionbar/TitleUtils;->initTitleBarDynamic(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public static initTitleBarStyle(Lcom/xuexiang/xui/widget/actionbar/TitleBar;Ljava/lang/String;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xuexiang/xui/R$attr;->xui_actionbar_ic_navigation_back:I

    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setLeftImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    return-object p0
.end method

.method public static initTitleBarStyle(Lcom/xuexiang/xui/widget/actionbar/TitleBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/actionbar/TitleUtils;->initTitleBarStyle(Lcom/xuexiang/xui/widget/actionbar/TitleBar;Ljava/lang/String;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    move-result-object p0

    return-object p0
.end method
