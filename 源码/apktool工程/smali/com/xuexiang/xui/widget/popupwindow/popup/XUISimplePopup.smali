.class public Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;
.super Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;",
        ">",
        "Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/adapter/simple/AdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;

    invoke-direct {v0, p1, p2}, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;-><init>(Landroid/content/Context;Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/xuexiang/xui/adapter/simple/AdapterItem;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;

    invoke-direct {v0, p1, p2}, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;-><init>(Landroid/content/Context;[Lcom/xuexiang/xui/adapter/simple/AdapterItem;)V

    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;-><init>(Landroid/content/Context;Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;->create(Landroid/content/Context;[Ljava/lang/String;)Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;-><init>(Landroid/content/Context;Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;->create(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;

    move-result-object p1

    return-object p1
.end method

.method public create(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->getPopupWidth()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;

    return-object p0
.end method

.method public create(IILcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;

    .line 7
    invoke-virtual {p0, p3}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;->setOnPopupItemClickListener(Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;

    return-object p0
.end method

.method public create(ILcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->getPopupWidth()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;->create(IILcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->getPopupWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;->create(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;

    .line 5
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;->setOnPopupItemClickListener(Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;

    return-object p0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;->getAdapter()Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;

    return-object v0
.end method

.method public bridge synthetic setHasDivider(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;->setHasDivider(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;

    move-result-object p1

    return-object p1
.end method

.method public setHasDivider(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->setHasDivider(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;

    return-object p0
.end method

.method public setOnPopupItemClickListener(Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup;Lcom/xuexiang/xui/widget/popupwindow/popup/XUISimplePopup$OnPopupItemClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
