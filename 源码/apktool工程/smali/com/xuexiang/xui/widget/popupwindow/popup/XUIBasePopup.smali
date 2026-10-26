.class public abstract Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;
    }
.end annotation


# instance fields
.field protected mBackground:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mNeedCacheSize:Z

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field protected mRootView:Landroid/view/View;

.field private mRootViewWrapper:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;

.field protected mScreenSize:Landroid/graphics/Point;

.field protected mWindowHeight:I

.field protected mWindowManager:Landroid/view/WindowManager;

.field protected mWindowWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mScreenSize:Landroid/graphics/Point;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowHeight:I

    .line 16
    .line 17
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowWidth:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mNeedCacheSize:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "window"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/WindowManager;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowManager:Landroid/view/WindowManager;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private measureWindowSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mRootView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowWidth:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mRootView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowHeight:I

    .line 22
    .line 23
    return-void
.end method

.method private preShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mRootViewWrapper:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->onPreShow()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mRootViewWrapper:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "setContentView was not called with a view to display."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onPreShow()V
    .locals 0

    return-void
.end method

.method public abstract onShow(Landroid/view/View;)Landroid/graphics/Point;
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;-><init>(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mRootViewWrapper:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mRootView:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mRootViewWrapper:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mRootViewWrapper:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$3;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$3;-><init>(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setContentView was not called with a view to display."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNeedCacheSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mNeedCacheSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final show(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->show(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final show(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->preShow()V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowHeight:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mNeedCacheSize:Z

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->measureWindowSize()V

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->onShow(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 9
    new-instance p1, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$2;

    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$2;-><init>(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
