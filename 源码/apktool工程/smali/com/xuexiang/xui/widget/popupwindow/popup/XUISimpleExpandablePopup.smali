.class public Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;
.super Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;",
        ">",
        "Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;-><init>(Landroid/content/Context;Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/adapter/simple/ExpandableItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;

    invoke-direct {v0, p2}, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;-><init>(Landroid/content/Context;Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Lcom/xuexiang/xui/adapter/simple/ExpandableItem;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;

    invoke-direct {v0, p2}, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;-><init>([Lcom/xuexiang/xui/adapter/simple/ExpandableItem;)V

    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;-><init>(Landroid/content/Context;Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->create(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    move-result-object p1

    return-object p1
.end method

.method public create(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->create(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;

    return-object p0
.end method

.method public create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;

    return-object p0
.end method

.method public create(IILcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    .line 7
    invoke-virtual {p0, p3}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->setOnExpandableItemClickListener(Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;

    return-object p0
.end method

.method public create(ILcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->create(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    .line 4
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->setOnExpandableItemClickListener(Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;

    return-object p0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->getAdapter()Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mAdapter:Landroid/widget/ExpandableListAdapter;

    check-cast v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleExpandableListAdapter;

    return-object v0
.end method

.method public bridge synthetic setChildDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->setChildDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    move-result-object p1

    return-object p1
.end method

.method public setChildDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->setChildDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;

    return-object p0
.end method

.method public bridge synthetic setDividerHeight(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->setDividerHeight(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    move-result-object p1

    return-object p1
.end method

.method public setDividerHeight(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->setDividerHeight(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;

    return-object p0
.end method

.method public bridge synthetic setEnableOnlyExpandOne(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->setEnableOnlyExpandOne(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    move-result-object p1

    return-object p1
.end method

.method public setEnableOnlyExpandOne(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->setEnableOnlyExpandOne(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;

    return-object p0
.end method

.method public bridge synthetic setGroupDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->setGroupDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    move-result-object p1

    return-object p1
.end method

.method public setGroupDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->setGroupDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;

    return-object p0
.end method

.method public bridge synthetic setHasDivider(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->setHasDivider(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    move-result-object p1

    return-object p1
.end method

.method public setHasDivider(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->setHasDivider(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;

    return-object p0
.end method

.method public setOnExpandableItemClickListener(Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;->setOnExpandableItemClickListener(ZLcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;

    return-object p0
.end method

.method public setOnExpandableItemClickListener(ZLcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup;Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimpleExpandablePopup$OnExpandableItemClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    :cond_0
    return-object p0
.end method
