.class Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transform"
.end annotation


# instance fields
.field alpha:I

.field height:F

.field left:F

.field scale:F

.field top:F

.field width:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->clone()Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    move-result-object v0

    return-object v0
.end method
