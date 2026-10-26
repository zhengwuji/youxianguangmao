.class public Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/strategy/IImageLoadStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRequestOptions(Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->hasSize()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->error:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->cacheStrategy:Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->toGlideStrategy(Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy$5;->$SwitchMap$com$xuexiang$xui$widget$imageview$strategy$AlignEnum:[I

    .line 49
    .line 50
    iget-object v2, p1, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->align:Lcom/xuexiang/xui/widget/imageview/strategy/AlignEnum;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aget v1, v1, v2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_7

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 84
    .line 85
    .line 86
    :goto_0
    iget p1, p1, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->timeoutMs:I

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private toGlideStrategy(Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy$5;->$SwitchMap$com$xuexiang$xui$widget$imageview$strategy$DiskCacheStrategyEnum:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public clearCache(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearDiskCache(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearMemoryCache(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {p3}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->of(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->setCacheStrategy(Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;)V

    return-void
.end method

.method public loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-static {p3}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->of(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->setCacheStrategy(Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V

    return-void
.end method

.method public loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {p3}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->of(Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;)V

    return-void
.end method

.method public loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {p3}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->of(Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V

    return-void
.end method

.method public loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy$2;

    invoke-direct {v0, p0, p3}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy$2;-><init>(Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V

    return-void
.end method

.method public loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 18
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->getRequestOptions(Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 19
    new-instance p3, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy$4;

    invoke-direct {p3, p0, p4}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy$4;-><init>(Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {p3}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->of(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->setCacheStrategy(Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {p3}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->of(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->setCacheStrategy(Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p3}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->of(Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {p3}, Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;->of(Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy$1;

    invoke-direct {v0, p0, p3}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy$1;-><init>(Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 15
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;->getRequestOptions(Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 16
    new-instance p3, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy$3;

    invoke-direct {p3, p0, p4}, Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy$3;-><init>(Lcom/xuexiang/xui/widget/imageview/strategy/impl/GlideImageLoadStrategy;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
