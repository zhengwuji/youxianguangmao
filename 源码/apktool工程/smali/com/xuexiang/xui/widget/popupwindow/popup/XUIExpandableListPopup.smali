.class public Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
.super Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;",
        ">",
        "Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;"
    }
.end annotation


# instance fields
.field protected mAdapter:Landroid/widget/ExpandableListAdapter;

.field protected mExpandableListView:Landroid/widget/ExpandableListView;

.field private mHasDivider:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/ExpandableListAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mAdapter:Landroid/widget/ExpandableListAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ExpandableListAdapter;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mAdapter:Landroid/widget/ExpandableListAdapter;

    return-void
.end method

.method private updateDivider(Landroid/widget/ExpandableListView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mHasDivider:Z

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
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/xuexiang/xui/XUI;->isTablet()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public clearExpandStatus()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->collapseAllGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public collapseAllGroup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public create(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;

    move-result-object p1

    return-object p1
.end method

.method public create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 5
    new-instance v2, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;

    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;

    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/xuexiang/xui/widget/XUIWrapContentExpandableListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 15
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 18
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->updateDivider(Landroid/widget/ExpandableListView;)V

    .line 19
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->setContentView(Landroid/view/View;)V

    return-object p0
.end method

.method public create(IILandroid/widget/ExpandableListView$OnChildClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/widget/ExpandableListView$OnChildClickListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->create(II)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;

    .line 2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    return-object p0
.end method

.method public expandAllGroup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public expandOnlyOne(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/2addr v2, v3

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method

.method public getAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mAdapter:Landroid/widget/ExpandableListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandableListView()Landroid/widget/ExpandableListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChildDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setDividerHeight(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

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

.method public setEnableOnlyExpandOne(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public setGroupDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

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

.method public setHasDivider(Z)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mHasDivider:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->updateDivider(Landroid/widget/ExpandableListView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ExpandableListView$OnChildClickListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ExpandableListView$OnGroupClickListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIExpandableListPopup;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
