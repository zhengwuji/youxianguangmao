.class public final Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;,
        Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    }
.end annotation


# instance fields
.field private mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCookieView:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->mCookieView:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 6
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->setParams(Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;-><init>(Landroid/app/Activity;Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;)V

    return-void
.end method

.method public static builder(Landroid/app/Activity;)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->mCookieView:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->mCookieView:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v1, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->mCookieView:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->mCookieView:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->getLayoutGravity()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x50

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->mCookieView:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->mCookieView:Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
