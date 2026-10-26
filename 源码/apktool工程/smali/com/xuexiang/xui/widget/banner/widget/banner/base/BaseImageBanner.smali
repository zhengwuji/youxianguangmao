.class public abstract Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;
.super Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner<",
        "TT;>;>",
        "Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner<",
        "Lcom/xuexiang/xui/widget/banner/widget/banner/BannerItem;",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mEnableCache:Z

.field protected mPlaceHolder:Landroid/graphics/drawable/Drawable;

.field protected mScale:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->initImageBanner(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->initImageBanner(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->initImageBanner(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public enableCache(Z)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mEnableCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnableCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mEnableCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract getImageViewId()I
.end method

.method public abstract getItemLayoutId()I
.end method

.method public getPlaceHolderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mScale:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public initImageBanner(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    sget v0, Lcom/xuexiang/xui/R$color;->default_image_banner_placeholder_color:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mEnableCache:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->getContainerScale()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double v0, p1

    .line 22
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mScale:D

    .line 23
    .line 24
    return-void
.end method

.method public loadingImageView(Landroid/widget/ImageView;Lcom/xuexiang/xui/widget/banner/widget/banner/BannerItem;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lcom/xuexiang/xui/widget/banner/widget/banner/BannerItem;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mScale:D

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->getItemWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v1, v0

    .line 22
    iget-wide v3, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mScale:D

    .line 23
    .line 24
    mul-double v1, v1, v3

    .line 25
    .line 26
    double-to-int v1, v1

    .line 27
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->of(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->setSize(II)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mEnableCache:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;->RESOURCE:Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;->NONE:Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->setCacheStrategy(Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/ImageLoader;->get()Lcom/xuexiang/xui/widget/imageview/ImageLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1, p2, v0}, Lcom/xuexiang/xui/widget/imageview/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/ImageLoader;->get()Lcom/xuexiang/xui/widget/imageview/ImageLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mEnableCache:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;->RESOURCE:Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v2, Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;->NONE:Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xuexiang/xui/widget/imageview/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onCreateItemView(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->getItemLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->getImageViewId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->getItem(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/xuexiang/xui/widget/banner/widget/banner/BannerItem;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->loadingImageView(Landroid/widget/ImageView;Lcom/xuexiang/xui/widget/banner/widget/banner/BannerItem;)V

    .line 46
    .line 47
    .line 48
    :cond_0
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

    .line 1
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/xuexiang/xui/widget/banner/widget/banner/BannerItem;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lcom/xuexiang/xui/widget/banner/widget/banner/BannerItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScale(D)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseImageBanner;->mScale:D

    .line 2
    .line 3
    return-object p0
.end method
