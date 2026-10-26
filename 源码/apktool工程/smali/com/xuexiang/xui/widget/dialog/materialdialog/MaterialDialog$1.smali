.class Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->checkIfListInitScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->listType:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 15
    .line 16
    sget-object v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->SINGLE:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->MULTI:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 21
    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    .line 24
    :cond_0
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 27
    .line 28
    iget v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1$1;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1$1;-><init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method
