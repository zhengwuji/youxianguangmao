.class Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->createPopup()Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->access$000(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)Landroid/widget/PopupWindow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
