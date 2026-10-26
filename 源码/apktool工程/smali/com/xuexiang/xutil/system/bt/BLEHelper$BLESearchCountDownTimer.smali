.class Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/system/bt/BLEHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BLESearchCountDownTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xutil/system/bt/BLEHelper;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    mul-long p2, p2, v0

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->stopSearch()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$200(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$200(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$100(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;->onSearchCompleted(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
