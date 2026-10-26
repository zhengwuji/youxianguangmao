.class public Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;
    }
.end annotation


# instance fields
.field private compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private compressQuality:I

.field private isClearViewsEnabled:Z

.field private isTransparencyEnabled:Z


# direct methods
.method private constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->access$000(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;->isClearViewsEnabled:Z

    .line 4
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->access$100(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;->isTransparencyEnabled:Z

    .line 5
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->access$200(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;->access$300(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;)I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;->compressQuality:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompressQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;->compressQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public isClearViewsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;->isClearViewsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTransparencyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;->isTransparencyEnabled:Z

    .line 2
    .line 3
    return v0
.end method
