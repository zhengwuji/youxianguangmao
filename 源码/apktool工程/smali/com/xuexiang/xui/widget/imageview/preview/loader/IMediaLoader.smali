.class public interface abstract Lcom/xuexiang/xui/widget/imageview/preview/loader/IMediaLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearMemory(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract displayGifImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;)V
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
.end method

.method public abstract displayImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;)V
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
.end method

.method public abstract onStop(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
