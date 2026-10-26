.class Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/system/bt/BluetoothHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlueToothReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;-><init>(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->isCorrectDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnSearchDeviceListener;->onNewDeviceFound(Landroid/bluetooth/BluetoothDevice;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$100(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$200(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p1, p2}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;->onBondStateChanged(Landroid/bluetooth/BluetoothDevice;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$000(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$200(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;->this$0:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->access$100(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, p2, v0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnSearchDeviceListener;->onSearchCompleted(Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method
