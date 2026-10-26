.class public Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleTextBanner;
.super Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner<",
        "Ljava/lang/String;",
        "Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleTextBanner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onCreateItemView(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_adapter_simple_text:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/xuexiang/xui/R$id;->tv:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->pauseScroll()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTitleSelect(Landroid/widget/TextView;I)V
    .locals 0

    return-void
.end method
