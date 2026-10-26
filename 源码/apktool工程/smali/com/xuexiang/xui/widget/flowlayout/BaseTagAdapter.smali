.class public abstract Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;
.super Lcom/xuexiang/xui/adapter/listview/BaseListAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$OnInitSelectedPosition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "H:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xuexiang/xui/adapter/listview/BaseListAdapter<",
        "TT;TH;>;",
        "Lcom/xuexiang/xui/widget/flowlayout/FlowTagLayout$OnInitSelectedPosition;"
    }
.end annotation


# instance fields
.field private mPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedIndexs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/adapter/listview/BaseListAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/adapter/listview/BaseListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/adapter/listview/BaseListAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/listview/XListAdapter;->addData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/listview/XListAdapter;->addData(Ljava/util/List;)V

    return-void
.end method

.method public addTags([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/listview/XListAdapter;->addData([Ljava/lang/Object;)V

    return-void
.end method

.method public clearAndAddTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/adapter/listview/XListAdapter;->clearNotNotify()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->addTags(Ljava/util/List;)V

    return-void
.end method

.method public clearAndAddTags([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/adapter/listview/XListAdapter;->clearNotNotify()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->addTags([Ljava/lang/Object;)V

    return-void
.end method

.method public getInitSelectedPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->getSelectedIndexs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public getSelectedIndexs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mSelectedIndexs:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->getInitSelectedPositions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->getSelectedIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/adapter/listview/XListAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isSelectedPosition(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public setSelectedIndexs(Ljava/util/List;)Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mSelectedIndexs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectedPosition(Ljava/lang/Integer;)Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setSelectedPositions(Ljava/util/List;)Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public setSelectedPositions([I)Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 11
    iget-object v3, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object p0
.end method

.method public varargs setSelectedPositions([Ljava/lang/Integer;)Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/BaseTagAdapter;->mPositions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method
