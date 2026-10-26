.class public abstract Lcom/xuexiang/xui/widget/imageview/nine/NineGridImageViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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


# virtual methods
.method public generateImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/nine/GridImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xuexiang/xui/widget/imageview/nine/GridImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract onDisplayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation
.end method

.method public onItemImageClick(Landroid/widget/ImageView;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onItemImageLongClick(Landroid/widget/ImageView;ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
