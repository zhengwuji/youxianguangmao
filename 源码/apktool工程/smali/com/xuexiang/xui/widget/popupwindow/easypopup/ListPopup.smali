.class public Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;
.super Lcom/xuexiang/xui/widget/popupwindow/easypopup/BaseCustomPopup;
.source "SourceFile"


# instance fields
.field private mAdapter:Landroid/widget/BaseAdapter;

.field private mMaxHeight:I

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/BaseCustomPopup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;->mAdapter:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public initAttributes()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/XUIWrapContentListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;->mMaxHeight:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/xuexiang/xui/widget/XUIWrapContentListView;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mWidth:I

    .line 15
    .line 16
    iget v3, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;->mMaxHeight:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;->mAdapter:Landroid/widget/BaseAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/xuexiang/xui/R$drawable;->xui_config_list_item_selector:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->setContentView(Landroid/view/View;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public initViews(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;->mAdapter:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxHeight(I)Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;->mMaxHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/ListPopup;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method
