.class public Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;
.super Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;",
        ">",
        "Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;"
    }
.end annotation


# instance fields
.field protected mAdapter:Landroid/widget/ListAdapter;

.field private mHasDivider:Z

.field protected mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mAdapter:Landroid/widget/ListAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mAdapter:Landroid/widget/ListAdapter;

    return-void
.end method

.method private updateListViewDivider(Landroid/widget/ListView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mHasDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/xuexiang/xui/R$attr;->xui_config_color_separator_light:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/xuexiang/xui/XUI;->isTablet()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public create(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;

    move-result-object p1

    return-object p1
.end method

.method public create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    new-instance v2, Lcom/xuexiang/xui/widget/XUIWrapContentListView;

    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/xuexiang/xui/widget/XUIWrapContentListView;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lcom/xuexiang/xui/widget/XUIWrapContentListView;

    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/xuexiang/xui/widget/XUIWrapContentListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    .line 9
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->updateListViewDivider(Landroid/widget/ListView;)V

    .line 17
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->setContentView(Landroid/view/View;)V

    return-object p0
.end method

.method public create(IILandroid/widget/AdapterView$OnItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;

    .line 2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
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
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setDividerHeight(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setHasDivider(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mHasDivider:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->mListView:Landroid/widget/ListView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIListPopup;->updateListViewDivider(Landroid/widget/ListView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method
