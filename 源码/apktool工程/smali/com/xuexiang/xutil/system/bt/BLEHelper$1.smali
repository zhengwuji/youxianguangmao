.class Lcom/xuexiang/xutil/system/bt/BLEHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/system/bt/BLEHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xutil/system/bt/BLEHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->isCorrectDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 p3, 0xc

    .line 40
    .line 41
    if-ne p2, p3, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$100(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$100(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$200(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$200(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;->onNewDeviceFound(Landroid/bluetooth/BluetoothDevice;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->stopSearch()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$200(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$100(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p3, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;->this$0:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 98
    .line 99
    invoke-static {p3}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p1, p2, p3}, Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;->onSearchCompleted(Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
