.class Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$1;
.super Landroid/widget/ListPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->initPopupWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->access$100(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$1;->this$0:Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->access$000(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;)Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
