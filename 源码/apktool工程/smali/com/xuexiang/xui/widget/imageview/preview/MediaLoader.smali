.class public Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;


# static fields
.field private static volatile sInstance:Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;


# instance fields
.field private volatile mIMediaLoader:Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->mIMediaLoader:Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;

    .line 10
    .line 11
    return-void
.end method

.method public static get()Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->sInstance:Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->sInstance:Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->sInstance:Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->sInstance:Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public clearMemory(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->mIMediaLoader:Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;->clearMemory(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->mIMediaLoader:Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;->displayGifImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->mIMediaLoader:Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;->displayImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->mIMediaLoader:Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;->onStop(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIMediaLoader(Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;)Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->mIMediaLoader:Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;

    .line 2
    .line 3
    return-object p0
.end method
