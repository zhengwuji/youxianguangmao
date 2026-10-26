.class Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->setMenuItem(Landroid/view/MenuItem;)V
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$6;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView$6;->this$0:Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/searchview/MaterialSearchView;->showSearch()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
