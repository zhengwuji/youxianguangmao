.class Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->goOnScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$3;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$3;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$600(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
