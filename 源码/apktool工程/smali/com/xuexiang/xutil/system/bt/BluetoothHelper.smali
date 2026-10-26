.class public Lcom/xuexiang/xutil/system/bt/BluetoothHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnSearchDeviceListener;,
        Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;,
        Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothDeviceFilter:Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;

.field private mBondedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mNeed2unRegister:Z

.field private mNewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mOnBluetoothDeviceListener:Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

.field private volatile mReceiver:Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mNeed2unRegister:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mOnBluetoothDeviceListener:Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mNewList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBondedList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->reOpenBluetooth()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->openBluetooth()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private enableBluetooth()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x7d0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public static get()Lcom/xuexiang/xutil/system/bt/BluetoothHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->sInstance:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->sInstance:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->sInstance:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->sInstance:Lcom/xuexiang/xutil/system/bt/BluetoothHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private openBluetooth()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->enableBluetooth()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private reOpenBluetooth()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->enableBluetooth()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private registerBTReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mReceiver:Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;-><init>(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mReceiver:Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mReceiver:Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mNeed2unRegister:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public createBind(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "createBond"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public createBind(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothDevice;->setPin([B)Z

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getBluetoothDeviceFilter()Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothDeviceFilter:Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBluetoothBond(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public isBtAddressValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xutil/common/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public isCorrectDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothDeviceFilter:Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;->isCorrect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isCorrectDevice(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->isCorrectDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isOpenBluetooth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public openBluetooth(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/system/ThreadPoolManager;->get()Lcom/xuexiang/xutil/system/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$1;-><init>(Lcom/xuexiang/xutil/system/bt/BluetoothHelper;Z)V

    invoke-virtual {v0, v1}, Lcom/xuexiang/xutil/system/ThreadPoolManager;->addTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public pairBtDevice(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->stopSearch()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->isCorrectDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mNeed2unRegister:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mReceiver:Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mNeed2unRegister:Z

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mNewList:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBondedList:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mOnBluetoothDeviceListener:Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mReceiver:Lcom/xuexiang/xutil/system/bt/BluetoothHelper$BlueToothReceiver;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothDeviceFilter:Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;

    .line 38
    .line 39
    return-void
.end method

.method public searchDevices(Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mOnBluetoothDeviceListener:Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->registerBTReceiver()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBondedList:Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBondedList:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mNewList:Ljava/util/List;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mNewList:Ljava/util/List;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBondedList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mNewList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->startSearch()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mOnBluetoothDeviceListener:Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnSearchDeviceListener;->onStartDiscovery()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    const-string p1, "\u84dd\u7259\u626b\u63cf\u5f02\u5e38\uff0c\u6b63\u5728\u91cd\u8bd5"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/xuexiang/xutil/tip/ToastUtils;->toast(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->openBluetooth(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setBluetoothDeviceFilter(Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;)Lcom/xuexiang/xutil/system/bt/BluetoothHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothDeviceFilter:Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnBluetoothDeviceListener(Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;)Lcom/xuexiang/xutil/system/bt/BluetoothHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mOnBluetoothDeviceListener:Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public startSearch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->stopSearch()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public stopSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BluetoothHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
