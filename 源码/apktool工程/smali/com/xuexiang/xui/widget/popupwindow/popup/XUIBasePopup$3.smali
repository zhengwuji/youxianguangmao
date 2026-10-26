.class Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->setContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->onDismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->access$100(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;)Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->access$100(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;)Landroid/widget/PopupWindow$OnDismissListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
