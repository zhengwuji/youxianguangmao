.class public final Lcom/xuexiang/xutil/tip/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sToast:Landroid/widget/Toast;


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

.method public static synthetic access$000(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/tip/ToastUtils;->showToast(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancelToast()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/tip/ToastUtils;->sToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static isMainLooper()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static makeText(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/xuexiang/xutil/R$layout;->xutil_layout_toast:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/widget/Toast;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget p0, Lcom/xuexiang/xutil/R$id;->tv_info:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 p1, 0x64

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method private static showToast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/tip/ToastUtils;->sToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/xuexiang/xutil/tip/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lcom/xuexiang/xutil/tip/ToastUtils;->sToast:Landroid/widget/Toast;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/xuexiang/xutil/R$id;->tv_info:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lcom/xuexiang/xutil/tip/ToastUtils;->sToast:Landroid/widget/Toast;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static toast(I)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/resource/ResUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/tip/ToastUtils;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static toast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/tip/ToastUtils;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public static toast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/tip/ToastUtils;->isMainLooper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/tip/ToastUtils;->showToast(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xuexiang/xutil/tip/ToastUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xutil/tip/ToastUtils$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/xuexiang/xutil/XUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
