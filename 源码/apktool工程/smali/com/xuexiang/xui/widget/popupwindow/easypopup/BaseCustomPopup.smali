.class public abstract Lcom/xuexiang/xui/widget/popupwindow/easypopup/BaseCustomPopup;
.super Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract initAttributes()V
.end method

.method public abstract initViews(Landroid/view/View;)V
.end method

.method public onPopupWindowCreated(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->onPopupWindowCreated(Landroid/widget/PopupWindow;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/BaseCustomPopup;->initAttributes()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPopupWindowDismiss()V
    .locals 0

    return-void
.end method

.method public onPopupWindowViewCreated(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/BaseCustomPopup;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
