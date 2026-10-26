.class public interface abstract Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getBounds()Landroid/graphics/Rect;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
