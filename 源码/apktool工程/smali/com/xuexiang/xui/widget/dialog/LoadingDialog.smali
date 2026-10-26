.class public Lcom/xuexiang/xui/widget/dialog/LoadingDialog;
.super Lcom/xuexiang/xui/widget/dialog/BaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/progress/loading/IMessageLoader;


# instance fields
.field private mLoadingCancelListener:Lcom/xuexiang/xui/widget/progress/loading/LoadingCancelListener;

.field private mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

.field private mTvTipMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_dialog_loading:I

    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p1, Lcom/xuexiang/xui/R$string;->xui_tip_loading_message:I

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->initView(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 5
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_dialog_loading:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;-><init>(Landroid/content/Context;II)V

    .line 6
    sget p1, Lcom/xuexiang/xui/R$string;->xui_tip_loading_message:I

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->initView(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 7
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_dialog_loading:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;-><init>(Landroid/content/Context;II)V

    .line 8
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->initView(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_dialog_loading:I

    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->initView(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/dialog/LoadingDialog;)Lcom/xuexiang/xui/widget/progress/loading/LoadingCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mLoadingCancelListener:Lcom/xuexiang/xui/widget/progress/loading/LoadingCancelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$id;->arc_loading_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    .line 10
    .line 11
    sget v0, Lcom/xuexiang/xui/R$id;->tv_tip_message:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mTvTipMessage:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->updateMessage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

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

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/xuexiang/xui/widget/dialog/LoadingDialog$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/dialog/LoadingDialog$1;-><init>(Lcom/xuexiang/xui/widget/dialog/LoadingDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setIconScale(F)Lcom/xuexiang/xui/widget/dialog/LoadingDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

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

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mLoadingCancelListener:Lcom/xuexiang/xui/widget/progress/loading/LoadingCancelListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingIcon(I)Lcom/xuexiang/xui/widget/dialog/LoadingDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->setLoadingIcon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/dialog/LoadingDialog;

    move-result-object p1

    return-object p1
.end method

.method public setLoadingIcon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/dialog/LoadingDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->setLoadingIcon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    :cond_0
    return-object p0
.end method

.method public setLoadingSpeed(I)Lcom/xuexiang/xui/widget/dialog/LoadingDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->setSpeedOfDegree(I)Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mLoadingView:Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public updateMessage(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->updateMessage(Ljava/lang/String;)V

    return-void
.end method

.method public updateMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mTvTipMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mTvTipMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mTvTipMessage:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mTvTipMessage:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/LoadingDialog;->mTvTipMessage:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
