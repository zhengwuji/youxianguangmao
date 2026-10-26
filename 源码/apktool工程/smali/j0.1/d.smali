.class public abstract Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile e:Lj0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v17, "PersistentRelayTunnel"

    .line 4
    .line 5
    const-string v18, "Forwarder"

    .line 6
    .line 7
    const-string v1, "ConnectionLog"

    .line 8
    .line 9
    const-string v2, "MainFragment"

    .line 10
    .line 11
    const-string v3, "MainActivity"

    .line 12
    .line 13
    const-string v4, "WifiFragment"

    .line 14
    .line 15
    const-string v5, "NetManager"

    .line 16
    .line 17
    const-string v6, "MainService"

    .line 18
    .line 19
    const-string v7, "AdbGatewayService"

    .line 20
    .line 21
    const-string v8, "AoaMux"

    .line 22
    .line 23
    const-string v9, "AoaTunnel"

    .line 24
    .line 25
    const-string v10, "HostTunnel"

    .line 26
    .line 27
    const-string v11, "RndisTunnel"

    .line 28
    .line 29
    const-string v12, "WifiClientTunnel"

    .line 30
    .line 31
    const-string v13, "WifiGatewayMonitor"

    .line 32
    .line 33
    const-string v14, "HotspotForwarder"

    .line 34
    .line 35
    const-string v15, "RelayTunnel"

    .line 36
    .line 37
    const-string v16, "RelayTunnelProvider"

    .line 38
    .line 39
    const-string v19, "PcDiagnosticPairing"

    .line 40
    .line 41
    const-string v20, "ReconnectIncidentStore"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lj0/d;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lj0/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lj0/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 75
    .line 76
    const/16 v0, 0x200

    .line 77
    .line 78
    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lj0/c;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lj0/d;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    return-void
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1, p2, p0}, Lj0/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p1, p2, p0}, Lj0/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lj0/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    sget-object v0, Lj0/d;->e:Lj0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt p0, v1, :cond_7

    .line 7
    .line 8
    sget-object v1, Lj0/d;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const-string v1, "Empty read"

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    const-string v1, "Empty write"

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    move-object p2, v4

    .line 43
    :cond_0
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const-string v5, " | "

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, ": "

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    if-eq v5, p3, :cond_1

    .line 84
    .line 85
    const-string v6, " <- "

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    array-length v6, p3

    .line 99
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v5, v6, :cond_2

    .line 104
    .line 105
    const-string v6, " at "

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    aget-object v6, p3, v5

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-lt p0, p2, :cond_3

    .line 119
    .line 120
    const/16 p0, 0x45

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 p2, 0x5

    .line 124
    if-ne p0, p2, :cond_4

    .line 125
    .line 126
    const/16 p0, 0x57

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 p2, 0x4

    .line 130
    if-ne p0, p2, :cond_5

    .line 131
    .line 132
    const/16 p0, 0x49

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/16 p0, 0x44

    .line 136
    .line 137
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, "/"

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, " "

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v4, p0

    .line 169
    :goto_2
    invoke-static {v4}, Lj0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/16 p1, 0xd

    .line 174
    .line 175
    const/16 p2, 0x20

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/16 p1, 0xa

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/16 p1, 0x1000

    .line 188
    .line 189
    invoke-static {p0, p1}, Lj0/n;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :try_start_0
    sget-object p1, Lj0/d;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    .line 195
    new-instance p2, Lj0/a;

    .line 196
    .line 197
    invoke-direct {p2, v0, v1, v2, p0}, Lj0/a;-><init>(Lj0/g;JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_0
    sget-object p0, Lj0/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public static e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1, p2, p0}, Lj0/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
