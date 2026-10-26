.class public Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private compressQuality:I

.field private isClearViewsEnabled:Z

.field private isTransparencyEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->isTransparencyEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->isClearViewsEnabled:Z

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->compressQuality:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->isClearViewsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->isTransparencyEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->compressQuality:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setClearViewsEnabled(Z)Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->isClearViewsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCompressQuality(I)Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->compressQuality:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransparencyEnabled(Z)Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->isTransparencyEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
