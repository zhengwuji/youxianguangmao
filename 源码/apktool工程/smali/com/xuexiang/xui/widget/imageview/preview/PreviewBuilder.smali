.class public final Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder$IndicatorType;
    }
.end annotation


# instance fields
.field private className:Ljava/lang/Class;

.field private intent:Landroid/content/Intent;

.field private mContext:Landroid/app/Activity;

.field private videoClickListener:Lcom/xuexiang/xui/widget/imageview/preview/loader/OnVideoClickListener;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->mContext:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method

.method public static from(Landroid/app/Activity;)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static from(Landroidx/fragment/app/Fragment;)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public setCurrentIndex(I)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_POSITION"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setDrag(Z)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    const-string v1, "com.xuexiang.xui.widget.preview.KEY_DRAG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public setDrag(ZF)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    const-string v1, "com.xuexiang.xui.widget.preview.KEY_DRAG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    const-string v0, "com.xuexiang.xui.widget.preview.KEY_SENSITIVITY"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object p0
.end method

.method public setDuration(I)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_DURATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setFullscreen(Z)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_IS_FULLSCREEN"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setImg(Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2
    .param p1    # Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;",
            ">(TE;)",
            "Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_IMAGE_PATHS"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setImgs(Ljava/util/List;)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.xuexiang.xui.widget.preview.KEY_IMAGE_PATHS"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setOnVideoPlayerListener(Lcom/xuexiang/xui/widget/imageview/preview/loader/OnVideoClickListener;)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->videoClickListener:Lcom/xuexiang/xui/widget/imageview/preview/loader/OnVideoClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhotoFragment(Ljava/lang/Class;)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;",
            ">;)",
            "Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_CLASSNAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setProgressColor(I)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_PROGRESS_COLOR"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSingleFling(Z)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_SING_FILING"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSingleShowType(Z)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_IS_SHOW"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setType(Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder$IndicatorType;)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2
    .param p1    # Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder$IndicatorType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_TYPE"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->className:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->mContext:Landroid/app/Activity;

    .line 8
    .line 9
    const-class v2, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->mContext:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->videoClickListener:Lcom/xuexiang/xui/widget/imageview/preview/loader/OnVideoClickListener;

    .line 23
    .line 24
    sput-object v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->listener:Lcom/xuexiang/xui/widget/imageview/preview/loader/OnVideoClickListener;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->mContext:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->mContext:Landroid/app/Activity;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->mContext:Landroid/app/Activity;

    .line 43
    .line 44
    return-void
.end method

.method public to(Ljava/lang/Class;)Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->className:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder;->mContext:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
