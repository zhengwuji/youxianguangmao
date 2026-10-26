.class Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformInfo"
.end annotation


# instance fields
.field deltaAngle:F

.field deltaScale:F

.field deltaX:F

.field deltaY:F

.field maximumScale:F

.field minimumScale:F

.field pivotX:F

.field pivotY:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;-><init>()V

    return-void
.end method
