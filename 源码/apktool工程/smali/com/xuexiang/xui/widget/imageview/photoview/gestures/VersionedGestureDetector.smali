.class public final Lcom/xuexiang/xui/widget/imageview/photoview/gestures/VersionedGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static newInstance(Landroid/content/Context;Lcom/xuexiang/xui/widget/imageview/photoview/gestures/OnGestureListener;)Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/FroyoGestureDetector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/FroyoGestureDetector;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;->setOnGestureListener(Lcom/xuexiang/xui/widget/imageview/photoview/gestures/OnGestureListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
