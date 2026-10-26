.class public Lcom/xuexiang/xui/widget/tabbar/vertical/TabBadgeView;
.super Lcom/xuexiang/xui/widget/textview/badge/BadgeView;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bindTab(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;)Lcom/xuexiang/xui/widget/tabbar/vertical/TabBadgeView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/xuexiang/xui/widget/tabbar/vertical/TabBadgeView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/xuexiang/xui/widget/tabbar/vertical/TabBadgeView;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lcom/xuexiang/xui/widget/tabbar/vertical/TabBadgeView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabBadgeView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p0, v1, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mTargetView:Landroid/view/View;

    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public screenFromWindow(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mTargetView:Landroid/view/View;

    .line 31
    .line 32
    instance-of v1, p1, Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->bindTarget(Landroid/view/View;)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 48
    .line 49
    .line 50
    return-void
.end method
