.class Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$AdapterDataSetObserver;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$AdapterDataSetObserver;->this$0:Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;->access$400(Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
