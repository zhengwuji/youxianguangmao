.class Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->setOnExpandableItemClickListener(ZLcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

.field final synthetic val$autoDismiss:Z

.field final synthetic val$onExpandableItemClickListener:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$1;->val$onExpandableItemClickListener:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$1;->val$autoDismiss:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$1;->val$onExpandableItemClickListener:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->getAdapter()Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p5, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->getAdapter()Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5, p3}, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;->getGroup(I)Lcom/xuexiang/xui/adapter/simple/ExpandableItem;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-interface {p1, p2, p5, p3, p4}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;->onExpandableItemClick(Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;Lcom/xuexiang/xui/adapter/simple/ExpandableItem;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$1;->val$autoDismiss:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method
