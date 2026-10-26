.class public Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/progress/loading/IMessageLoader;


# instance fields
.field private mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

.field private mTvTipMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->initView(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->initView(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->initView(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->LoadingViewLayout:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/xuexiang/xui/R$styleable;->LoadingViewLayout_lvl_message:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->updateMessage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lcom/xuexiang/xui/R$styleable;->LoadingViewLayout_lvl_icon:I

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->setLoadingIcon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private initLayoutStyle(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_dialog_loading_padding_size:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_dialog_loading_min_size:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_loading_view:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/xuexiang/xui/R$id;->arc_loading_view:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    .line 20
    .line 21
    sget v0, Lcom/xuexiang/xui/R$id;->tv_tip_message:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->mTvTipMessage:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->initLayoutStyle(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    return-void
.end method

.method public setIconScale(F)Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->setIconScale(F)Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setLoadingCancelListener(Lcom/xuexiang/xui/widget/progress/loading/LoadingCancelListener;)V
    .locals 0

    return-void
.end method

.method public setLoadingIcon(I)Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->setLoadingIcon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;

    move-result-object p1

    return-object p1
.end method

.method public setLoadingIcon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->setLoadingIcon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    :cond_0
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateMessage(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->updateMessage(Ljava/lang/String;)V

    return-void
.end method

.method public updateMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->mTvTipMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->mTvTipMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->mTvTipMessage:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->mTvTipMessage:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/loading/LoadingViewLayout;->mTvTipMessage:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
