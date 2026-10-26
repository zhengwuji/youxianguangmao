.class public interface abstract Lcom/xuexiang/xui/widget/imageview/strategy/IImageLoadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearCache(Landroid/content/Context;)V
.end method

.method public abstract clearDiskCache(Landroid/content/Context;)V
.end method

.method public abstract clearMemoryCache(Landroid/content/Context;)V
.end method

.method public abstract loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadGifImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/DiskCacheStrategyEnum;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/xuexiang/xui/widget/imageview/strategy/LoadOption;Lcom/xuexiang/xui/widget/imageview/strategy/ILoadListener;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
