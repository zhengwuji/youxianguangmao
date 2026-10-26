.class public Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ANIM_ENABLED:Z = true

.field private static final DEFAULT_IN_ANIM:I = 0x10a0000

.field private static final DEFAULT_OUT_ANIM:I = 0x10a0001


# instance fields
.field public animationEnabled:Z

.field public emptyImageRes:I

.field public emptyMessageRes:I

.field public errorImageRes:I

.field public errorMessageRes:I

.field public inAnimation:Landroid/view/animation/Animation;

.field public loadingMessageRes:I

.field public locationOffImageRes:I

.field public locationOffMessageRes:I

.field public offlineImageRes:I

.field public offlineMessageRes:I

.field public outAnimation:Landroid/view/animation/Animation;

.field public retryMessageRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->animationEnabled:Z

    .line 6
    .line 7
    const/high16 v0, 0x10a0000

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getAnim(I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->inAnimation:Landroid/view/animation/Animation;

    .line 14
    .line 15
    const v0, 0x10a0001

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getAnim(I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->outAnimation:Landroid/view/animation/Animation;

    .line 23
    .line 24
    sget v0, Lcom/xuexiang/xui/R$drawable;->stf_ic_empty:I

    .line 25
    .line 26
    iput v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->emptyImageRes:I

    .line 27
    .line 28
    sget v0, Lcom/xuexiang/xui/R$string;->stfEmptyMessage:I

    .line 29
    .line 30
    iput v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->emptyMessageRes:I

    .line 31
    .line 32
    sget v0, Lcom/xuexiang/xui/R$drawable;->stf_ic_error:I

    .line 33
    .line 34
    iput v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->errorImageRes:I

    .line 35
    .line 36
    sget v0, Lcom/xuexiang/xui/R$string;->stfErrorMessage:I

    .line 37
    .line 38
    iput v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->errorMessageRes:I

    .line 39
    .line 40
    sget v0, Lcom/xuexiang/xui/R$drawable;->stf_ic_offline:I

    .line 41
    .line 42
    iput v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->offlineImageRes:I

    .line 43
    .line 44
    sget v0, Lcom/xuexiang/xui/R$string;->stfOfflineMessage:I

    .line 45
    .line 46
    iput v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->offlineMessageRes:I

    .line 47
    .line 48
    sget v0, Lcom/xuexiang/xui/R$drawable;->stf_ic_location_off:I

    .line 49
    .line 50
    iput v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->locationOffImageRes:I

    .line 51
    .line 52
    sget v0, Lcom/xuexiang/xui/R$string;->stfLocationOffMessage:I

    .line 53
    .line 54
    iput v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->locationOffMessageRes:I

    .line 55
    .line 56
    sget v0, Lcom/xuexiang/xui/R$string;->stfRetryButtonText:I

    .line 57
    .line 58
    iput v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->retryMessageRes:I

    .line 59
    .line 60
    sget v0, Lcom/xuexiang/xui/R$string;->stfLoadingMessage:I

    .line 61
    .line 62
    iput v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->loadingMessageRes:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getEmptyImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->emptyImageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmptyMessageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->emptyMessageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->errorImageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->errorMessageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getInAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->inAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingMessageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->loadingMessageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationOffImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->locationOffImageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationOffMessageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->locationOffMessageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getOfflineImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->offlineImageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getOfflineMessageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->offlineMessageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->outAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryMessageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->retryMessageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->animationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnimationEnabled(Z)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->animationEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEmptyImageRes(I)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->emptyImageRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEmptyMessageRes(I)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->emptyMessageRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorImageRes(I)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->errorImageRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorMessageRes(I)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->errorMessageRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setInAnimation(Landroid/view/animation/Animation;)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->inAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadingMessageRes(I)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->loadingMessageRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocationOffImageRes(I)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->locationOffImageRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocationOffMessageRes(I)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->locationOffMessageRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOfflineImageRes(I)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->offlineImageRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOfflineMessageRes(I)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->offlineMessageRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutAnimation(Landroid/view/animation/Animation;)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->outAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetryMessageRes(I)Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->retryMessageRes:I

    .line 2
    .line 3
    return-object p0
.end method
