.class public Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;
.super Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$OnJumpClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner<",
        "Ljava/lang/Object;",
        "Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;",
        ">;"
    }
.end annotation


# instance fields
.field private onJumpClickListener:Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$OnJumpClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;->onCreateBanner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;->onCreateBanner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;->onCreateBanner()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;)Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$OnJumpClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;->onJumpClickListener:Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$OnJumpClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreateBanner()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->setBarShowWhenLast(Z)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->setAutoScrollEnable(Z)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateItemView(I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_adapter_simple_guide:I

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
    sget v1, Lcom/xuexiang/xui/R$id;->iv:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v2, Lcom/xuexiang/xui/R$id;->tv_jump:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v3, Lcom/xuexiang/xui/R$id;->tv_start:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v7, 0x8

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    if-ne p1, v7, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/ImageLoader;->get()Lcom/xuexiang/xui/widget/imageview/ImageLoader;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1, v4}, Lcom/xuexiang/xui/widget/imageview/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$1;-><init>(Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$2;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$2;-><init>(Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public setOnJumpClickListener(Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$OnJumpClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;->onJumpClickListener:Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$OnJumpClickListener;

    .line 2
    .line 3
    return-void
.end method
