.class public Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;


# instance fields
.field private mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v1, Lcom/xuexiang/xui/R$drawable;->xui_ic_no_img:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 4
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;-><init>(Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public static getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/xuexiang/xui/R$drawable;->xui_ic_default_img:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public clearMemory(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public displayGifImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader$2;

    .line 20
    .line 21
    invoke-direct {p2, p0, p4}, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader$2;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public displayImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader$1;

    .line 20
    .line 21
    invoke-direct {p2, p0, p4}, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader$1;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStop(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->onStop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
