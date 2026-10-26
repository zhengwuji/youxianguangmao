.class public Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RootView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->access$000(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->access$000(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;)Landroid/widget/PopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->access$000(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;)Landroid/widget/PopupWindow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$RootView;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
