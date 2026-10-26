.class public final Lcom/xuexiang/xutil/system/wifi/WifiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/system/wifi/WifiHelper$OnWifiConnectStateListener;,
        Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECT_TIME_OUT:I = 0x19

.field private static volatile sInstance:Lcom/xuexiang/xutil/system/wifi/WifiHelper;


# instance fields
.field private mOnWifiConnectStateListener:Lcom/xuexiang/xutil/system/wifi/WifiHelper$OnWifiConnectStateListener;

.field private mTimeOut:I

.field private mWifiConfiguration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiInfo:Landroid/net/wifi/WifiInfo;

.field private mWifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xuexiang/xutil/net/NetworkUtils;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    iput v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mTimeOut:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xutil/system/wifi/WifiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->checkWifiEnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/xuexiang/xutil/system/wifi/WifiHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->onCheckWifiStateFinished(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xuexiang/xutil/system/wifi/WifiHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->checkConnectWifi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/xuexiang/xutil/system/wifi/WifiHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiConfiguration:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/xuexiang/xutil/system/wifi/WifiHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiConfiguration:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/xuexiang/xutil/system/wifi/WifiHelper;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->createWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkConnectWifi(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->isConnectSuccess(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mTimeOut:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->onCheckWifiStateFinished(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->onCheckWifiStateFinished(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "\u8fde\u63a5\u8def\u7531\u82b1\u8d39\u65f6\u95f4\uff1a"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\u79d2"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/xuexiang/xutil/common/logger/Logger;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->onCheckWifiStateFinished(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private checkWifiEnable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->checkState()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mTimeOut:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->onCheckWifiStateFinished(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->onCheckWifiStateFinished(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private createWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 1
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "\""

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p3, v1, :cond_0

    .line 53
    .line 54
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x2

    .line 62
    if-ne p3, v4, :cond_1

    .line 63
    .line 64
    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 65
    .line 66
    iget-object p3, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, p2, v2}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    aput-object p2, p3, p1

    .line 73
    .line 74
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    if-ne p3, v3, :cond_2

    .line 108
    .line 109
    invoke-static {v2, p2, v2}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 116
    .line 117
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    iput v4, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 148
    .line 149
    :cond_2
    return-object v0
.end method

.method public static get()Lcom/xuexiang/xutil/system/wifi/WifiHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->sInstance:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->sInstance:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->sInstance:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

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
    sget-object v0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->sInstance:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private getBSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NULL"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private getIpAddress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NULL"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private getNetworkId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NULL"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private getWifiInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NULL"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private onCheckWifiStateFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mOnWifiConnectStateListener:Lcom/xuexiang/xutil/system/wifi/WifiHelper$OnWifiConnectStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper$OnWifiConnectStateListener;->onWifiConnectSuccess()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper$OnWifiConnectStateListener;->onWifiConnectFailed()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public acquireWifiLock(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addNetwork(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public checkSSIDState(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->getSSID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->getSSID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "\""

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->getSSID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    return v1
.end method

.method public checkScanResult(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 28
    .line 29
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 44
    .line 45
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "\""

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    return v1
.end method

.method public checkState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public closeWifi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public connectConfiguration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiConfiguration:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiConfiguration:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 19
    .line 20
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public connectConfigurationWifi(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public connectWifi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/system/ThreadPoolManager;->get()Lcom/xuexiang/xutil/system/ThreadPoolManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;-><init>(Lcom/xuexiang/xutil/system/wifi/WifiHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xuexiang/xutil/system/ThreadPoolManager;->addTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public disconnectWifi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getConfigWifiList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiConfiguration:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiConfiguration:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "\u53f7--  "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiConfiguration:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 45
    .line 46
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method public getConfiguration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiConfiguration:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanResultList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "\u53f7--  "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 45
    .line 46
    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method public getWifiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnectSuccess(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->checkState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->checkSSIDState(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/xuexiang/xutil/net/NetworkUtils;->isHaveInternet()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public isExistSSID(Ljava/util/List;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "\""

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public lookUpScan()Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Index_"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ":"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 54
    .line 55
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\n"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method public openWifi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiConfiguration:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiConfiguration:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mOnWifiConnectStateListener:Lcom/xuexiang/xutil/system/wifi/WifiHelper$OnWifiConnectStateListener;

    .line 33
    .line 34
    return-void
.end method

.method public releaseWifiLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setConnectTimeOut(I)Lcom/xuexiang/xutil/system/wifi/WifiHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mTimeOut:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnConnectWifiStateListener(Lcom/xuexiang/xutil/system/wifi/WifiHelper$OnWifiConnectStateListener;)Lcom/xuexiang/xutil/system/wifi/WifiHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mOnWifiConnectStateListener:Lcom/xuexiang/xutil/system/wifi/WifiHelper$OnWifiConnectStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public startScan()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiList:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
