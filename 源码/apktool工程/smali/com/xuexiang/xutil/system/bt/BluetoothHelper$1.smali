.class Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->openBluetooth(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field openResult:Z

.field final synthetic this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

.field final synthetic val$isReOpen:Z


# direct methods
.method public constructor <init>(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;->val$isReOpen:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;->val$isReOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$400(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;->openResult:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$500(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;->openResult:Z

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;->openResult:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;->val$isReOpen:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;->onBluetoothReOpened()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;->onBluetoothOpened()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
