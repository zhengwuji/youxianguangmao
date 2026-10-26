.class Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;

.field final synthetic val$fSelectedIndex:I


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1$1;->this$1:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1$1;->val$fSelectedIndex:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1$1;->this$1:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1$1;->this$1:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    iget v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1$1;->val$fSelectedIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
