.class Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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
.method public constructor <init>(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$2;->this$0:Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$2;->this$0:Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->access$202(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$2;->this$0:Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->access$100(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner$2;->this$0:Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;->access$300(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinner;)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
