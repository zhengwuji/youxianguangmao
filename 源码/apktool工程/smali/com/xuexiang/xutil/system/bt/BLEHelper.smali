.class public final Lcom/xuexiang/xutil/system/bt/BLEHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/system/bt/BLEHelper$OnBluetoothOpenListener;,
        Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;,
        Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECT_TIMEOUT:I = 0xf

.field private static volatile sInstance:Lcom/xuexiang/xutil/system/bt/BLEHelper;


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

.field private final mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mListener:Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;

.field private mNewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeOutTimer:Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;

.field private mTimeout:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xuexiang/xutil/system/bt/BLEHelper$1;-><init>(Lcom/xuexiang/xutil/system/bt/BLEHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 10
    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    const-wide/16 v0, 0xf

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mTimeout:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mNewList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBondedList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mListener:Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xutil/system/bt/BLEHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->getOpenBluetoothResult()Z

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
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

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
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

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

.method public static get()Lcom/xuexiang/xutil/system/bt/BLEHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->sInstance:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xuexiang/xutil/system/bt/BLEHelper;->sInstance:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xuexiang/xutil/system/bt/BLEHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xuexiang/xutil/system/bt/BLEHelper;->sInstance:Lcom/xuexiang/xutil/system/bt/BLEHelper;

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
    sget-object v0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->sInstance:Lcom/xuexiang/xutil/system/bt/BLEHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private getOpenBluetoothResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->enableBluetooth()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public cancelScanListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mTimeOutTimer:Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mTimeOutTimer:Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

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
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothDeviceFilter:Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCorrectDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothDeviceFilter:Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;->isCorrect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public isOpenBluetooth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

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

.method public openBluetooth()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->openBluetooth(Lcom/xuexiang/xutil/system/bt/BLEHelper$OnBluetoothOpenListener;)V

    return-void
.end method

.method public openBluetooth(Lcom/xuexiang/xutil/system/bt/BLEHelper$OnBluetoothOpenListener;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/xuexiang/xutil/system/ThreadPoolManager;->get()Lcom/xuexiang/xutil/system/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/xuexiang/xutil/system/bt/BLEHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xutil/system/bt/BLEHelper$2;-><init>(Lcom/xuexiang/xutil/system/bt/BLEHelper;Lcom/xuexiang/xutil/system/bt/BLEHelper$OnBluetoothOpenListener;)V

    invoke-virtual {v0, v1}, Lcom/xuexiang/xutil/system/ThreadPoolManager;->addTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->stopSearch()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mNewList:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBondedList:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mListener:Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothDeviceFilter:Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;

    .line 12
    .line 13
    return-void
.end method

.method public searchDevices(Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mListener:Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBondedList:Ljava/util/List;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBondedList:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mNewList:Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mNewList:Ljava/util/List;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBondedList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mNewList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->startSearch()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mListener:Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;->onStartDiscovery()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public setBluetoothDeviceFilter(Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;)Lcom/xuexiang/xutil/system/bt/BLEHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothDeviceFilter:Lcom/xuexiang/xutil/system/bt/IBluetoothDeviceFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnSearchDeviceListener(Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;)Lcom/xuexiang/xutil/system/bt/BLEHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mListener:Lcom/xuexiang/xutil/system/bt/BLEHelper$OnSearchDeviceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeout(J)Lcom/xuexiang/xutil/system/bt/BLEHelper;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mTimeout:J

    .line 2
    .line 3
    return-object p0
.end method

.method public startScanListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mTimeOutTimer:Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mTimeout:J

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;-><init>(Lcom/xuexiang/xutil/system/bt/BLEHelper;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mTimeOutTimer:Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mTimeOutTimer:Lcom/xuexiang/xutil/system/bt/BLEHelper$BLESearchCountDownTimer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startSearch()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->stopSearch()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->startScanListener()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xutil/system/bt/BLEHelper;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xuexiang/xutil/system/bt/BLEHelper;->cancelScanListener()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
