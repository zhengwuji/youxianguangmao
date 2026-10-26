.class Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 2
    .line 3
    iget v0, p1, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mCurrentPosition:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$000(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
