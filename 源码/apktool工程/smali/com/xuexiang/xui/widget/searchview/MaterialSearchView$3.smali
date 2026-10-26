.class Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$3;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$3;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->access$400(Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->showKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$3;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->showSuggestions()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
