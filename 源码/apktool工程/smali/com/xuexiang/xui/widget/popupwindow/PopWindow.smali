.class public Lcom/xuexiang/xui/widget/popupwindow/PopWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private mPopupHeight:I

.field private mPopupWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->initContentView(Landroid/content/Context;III)V

    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static dismissPopWindow(Lcom/xuexiang/xui/widget/popupwindow/PopWindow;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_bg_center_popwindow:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->measurePopWindowSize()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initContentView(Landroid/content/Context;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public findView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public measurePopWindowSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->mPopupHeight:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->mPopupWidth:I

    .line 28
    .line 29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public onClickUp(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->showUp(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClickUp2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->showUp2(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showUp(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    div-int/2addr v4, v0

    .line 15
    add-int/2addr v4, v3

    .line 16
    iget v3, p0, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->mPopupWidth:I

    .line 17
    .line 18
    div-int/2addr v3, v0

    .line 19
    sub-int/2addr v4, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/2addr v3, v0

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->mPopupHeight:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, p1, v2, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showUp2(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iget v4, p0, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->mPopupWidth:I

    .line 11
    .line 12
    div-int/2addr v4, v0

    .line 13
    sub-int/2addr v3, v4

    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->mPopupHeight:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updatePopWindowHeight(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xui/utils/Utils;->getListViewHeightBasedOnChildren(Landroid/widget/ListView;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/PopWindow;->mPopupHeight:I

    .line 6
    .line 7
    return-void
.end method
