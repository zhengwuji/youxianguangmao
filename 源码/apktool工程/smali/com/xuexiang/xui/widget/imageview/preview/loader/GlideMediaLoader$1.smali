.class Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;->displayImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;

.field final synthetic val$simpleTarget:Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader$1;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader$1;->val$simpleTarget:Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader$1;->val$simpleTarget:Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader$1;->val$simpleTarget:Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;

    invoke-interface {p1}, Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;->onResourceReady()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/xuexiang/xui/widget/imageview/preview/loader/GlideMediaLoader$1;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
