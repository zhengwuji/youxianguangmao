.class public Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleImageBanner;
.super Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner<",
        "Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleImageBanner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getImageViewId()I
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$id;->iv:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_adapter_simple_image:I

    .line 2
    .line 3
    return v0
.end method
