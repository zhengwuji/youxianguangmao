.class Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout$1;
.super Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandlerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout;->provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandlerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScrollable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
