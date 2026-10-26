.class Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;->setOnPopupItemClickListener(Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;

.field final synthetic val$onItemClickListener:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$1;->val$onItemClickListener:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$1;->val$onItemClickListener:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;->getAdapter()Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p4, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;->getAdapter()Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4, p3}, Lcom/xuexiang/xui/adapter/listview/XListAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    .line 22
    .line 23
    invoke-interface {p1, p2, p4, p3}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;->onItemClick(Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;Lcom/xuexiang/xui/adapter/simple/AdapterItem;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
