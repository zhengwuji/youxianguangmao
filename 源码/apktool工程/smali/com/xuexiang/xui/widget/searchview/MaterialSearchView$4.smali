.class Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$4;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$4;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->access$500(Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$4;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->closeSearch()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$4;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->access$600(Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;)Landroid/widget/ImageButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$4;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->access$700(Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$4;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->access$800(Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;)Landroid/widget/ImageButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$4;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->access$400(Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;)Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$4;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->access$400(Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;)Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$4;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->showSuggestions()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$4;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->access$900(Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$4;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->closeSearch()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
