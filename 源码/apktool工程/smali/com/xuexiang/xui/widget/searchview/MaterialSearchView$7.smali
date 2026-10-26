.class Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->setVisibleWithAnimation()V
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$7;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAnimationEnd(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$7;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->access$1100(Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;)Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$SearchViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$7;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->access$1100(Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;)Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$SearchViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$SearchViewListener;->onSearchViewShown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onAnimationStart(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
