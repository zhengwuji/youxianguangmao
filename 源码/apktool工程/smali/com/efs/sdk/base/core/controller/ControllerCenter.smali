.class public Lcom/efs/sdk/base/core/controller/ControllerCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private volatile f:Z

.field private g:Lcom/efs/sdk/base/core/controller/a/a;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/EfsReporter$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->c:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->d:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iput v1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->e:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->f:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v1, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->i:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->g:Lcom/efs/sdk/base/core/controller/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/efs/sdk/base/core/controller/a/a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/controller/a/a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->g:Lcom/efs/sdk/base/core/controller/a/a;

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    iget-object v1, v1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->g:Lcom/efs/sdk/base/core/controller/a/a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "efs.base"

    const-string v2, "register network change receiver error"

    invoke-static {v1, v2, v0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 6

    .line 9
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getCallback(I)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    .line 11
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "log_type"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v4, "log_data"

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->generateString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v4, "link_key"

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLinkKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v4, "link_id"

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLinkId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 18
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    .line 20
    invoke-virtual {v4}, Landroid/os/Message;->recycle()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/efs/sdk/base/core/controller/ControllerCenter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter$1;-><init>(Lcom/efs/sdk/base/core/controller/ControllerCenter;Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "2G/3G"

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_a

    .line 23
    .line 24
    instance-of v0, p1, Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    check-cast p1, Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->b(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/efs/sdk/base/core/config/b$a;->a()Lcom/efs/sdk/base/core/config/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/efs/sdk/base/core/config/a;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/efs/sdk/base/core/config/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 45
    .line 46
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "appid"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/efs/sdk/base/core/util/ProcessUtil;->myPid()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "pid"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 75
    .line 76
    const-string v4, "ps"

    .line 77
    .line 78
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/ProcessUtil;->getProcessName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v4, v1}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 92
    .line 93
    const-string v4, "wid"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getUid()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v4, "uid"

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v3, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v1}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 121
    .line 122
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getUid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 134
    .line 135
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    sub-long/2addr v3, v5

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "stime"

    .line 152
    .line 153
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/efs/sdk/base/core/config/b;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/PackageUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "pkg"

    .line 165
    .line 166
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/efs/sdk/base/core/config/b;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/PackageUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "ver"

    .line 178
    .line 179
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/efs/sdk/base/core/config/b;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/PackageUtil;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "vcode"

    .line 191
    .line 192
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 196
    .line 197
    const-string v3, "sdk_ver"

    .line 198
    .line 199
    const-string v4, "1.3.10.umeng"

    .line 200
    .line 201
    invoke-virtual {v1, v3, v4}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 205
    .line 206
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "brand"

    .line 213
    .line 214
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 218
    .line 219
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v3, :cond_4

    .line 222
    .line 223
    const-string v4, "unknown"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    const-string v4, " "

    .line 227
    .line 228
    const-string v5, "-"

    .line 229
    .line 230
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v6, "_"

    .line 235
    .line 236
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_1
    const-string v5, "model"

    .line 245
    .line 246
    invoke-virtual {v1, v5, v4}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 250
    .line 251
    const-string v4, "build_model"

    .line 252
    .line 253
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->b:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v3, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 267
    .line 268
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "dsp_w"

    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 280
    .line 281
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v4, "dsp_h"

    .line 288
    .line 289
    invoke-virtual {v3, v4, v1}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 293
    .line 294
    const-string v3, "fr"

    .line 295
    .line 296
    const-string v4, "android"

    .line 297
    .line 298
    invoke-virtual {v1, v3, v4}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 302
    .line 303
    const-string v3, "rom"

    .line 304
    .line 305
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v3, v4}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 311
    .line 312
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v4, "sdk"

    .line 319
    .line 320
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 324
    .line 325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "lang"

    .line 334
    .line 335
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 339
    .line 340
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v4, "tzone"

    .line 349
    .line 350
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 354
    .line 355
    iget-object v3, p1, Lcom/efs/sdk/base/core/config/b;->b:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v4, "net"

    .line 362
    .line 363
    invoke-virtual {v1, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :try_start_0
    iget-object v3, p1, Lcom/efs/sdk/base/core/config/b;->b:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "Wi-Fi"

    .line 374
    .line 375
    aget-object v5, v3, v1

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    const-string v5, "um_access"

    .line 382
    .line 383
    if-eqz v4, :cond_5

    .line 384
    .line 385
    :try_start_1
    iget-object v0, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 386
    .line 387
    const-string v4, "wifi"

    .line 388
    .line 389
    invoke-virtual {v0, v5, v4}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :catchall_0
    move-exception p1

    .line 394
    goto :goto_3

    .line 395
    :cond_5
    aget-object v4, v3, v1

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_6

    .line 402
    .line 403
    iget-object v4, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 404
    .line 405
    invoke-virtual {v4, v5, v0}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_6
    iget-object v0, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 410
    .line 411
    const-string v4, "unknow"

    .line 412
    .line 413
    invoke-virtual {v0, v5, v4}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_2
    const-string v0, ""

    .line 417
    .line 418
    aget-object v4, v3, v2

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_7

    .line 425
    .line 426
    iget-object v0, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 427
    .line 428
    const-string v4, "um_access_subtype"

    .line 429
    .line 430
    aget-object v3, v3, v2

    .line 431
    .line 432
    invoke-virtual {v0, v4, v3}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    iget-object v0, p1, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 436
    .line 437
    const-string v3, "um_network_type"

    .line 438
    .line 439
    iget-object p1, p1, Lcom/efs/sdk/base/core/config/b;->b:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkTypeUmeng(Landroid/content/Context;)I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v0, v3, p1}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 454
    .line 455
    .line 456
    :goto_4
    invoke-static {}, Lcom/efs/sdk/base/core/c/f$a;->a()Lcom/efs/sdk/base/core/c/f;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/c;->a()Lcom/efs/sdk/base/core/config/a/c;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/a/c;->b()V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/efs/sdk/base/core/f/f$a;->a()Lcom/efs/sdk/base/core/f/f;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    sget-object v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isIntl()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget-object v3, p1, Lcom/efs/sdk/base/core/f/f;->a:Lcom/efs/sdk/base/core/f/c;

    .line 480
    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    const-string v0, "https://errnewlogos.umeng.com/api/crashsdk/logcollect"

    .line 484
    .line 485
    iput-object v0, v3, Lcom/efs/sdk/base/core/f/c;->a:Ljava/lang/String;

    .line 486
    .line 487
    const-string v0, "4ea4e41a3993"

    .line 488
    .line 489
    iput-object v0, v3, Lcom/efs/sdk/base/core/f/c;->b:Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_8
    const-string v0, "https://errnewlog.umeng.com/api/crashsdk/logcollect"

    .line 493
    .line 494
    iput-object v0, v3, Lcom/efs/sdk/base/core/f/c;->a:Ljava/lang/String;

    .line 495
    .line 496
    const-string v0, "28ef1713347d"

    .line 497
    .line 498
    iput-object v0, v3, Lcom/efs/sdk/base/core/f/c;->b:Ljava/lang/String;

    .line 499
    .line 500
    :goto_5
    iput-object p0, p1, Lcom/efs/sdk/base/core/f/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 501
    .line 502
    iget-object v0, p1, Lcom/efs/sdk/base/core/f/f;->c:Lcom/efs/sdk/base/core/f/d;

    .line 503
    .line 504
    iput-object p0, v0, Lcom/efs/sdk/base/core/f/a;->a:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 505
    .line 506
    iget-object p1, p1, Lcom/efs/sdk/base/core/f/f;->d:Lcom/efs/sdk/base/core/f/g;

    .line 507
    .line 508
    iput-object p0, p1, Lcom/efs/sdk/base/core/f/a;->a:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 509
    .line 510
    iput-boolean v2, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->f:Z

    .line 511
    .line 512
    invoke-static {}, Lcom/efs/sdk/base/core/c/d;->a()Lcom/efs/sdk/base/core/c/d;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    sget-object v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendDelayMills()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/efs/sdk/base/core/f/f$a;->a()Lcom/efs/sdk/base/core/f/f;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-object v0, p1, Lcom/efs/sdk/base/core/f/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 530
    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_9

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_9
    new-instance v0, Lcom/efs/sdk/base/core/f/b;

    .line 545
    .line 546
    iget-object v1, p1, Lcom/efs/sdk/base/core/f/f;->a:Lcom/efs/sdk/base/core/f/c;

    .line 547
    .line 548
    iget-object v1, v1, Lcom/efs/sdk/base/core/f/c;->c:Ljava/lang/String;

    .line 549
    .line 550
    const-string v3, "efs_core"

    .line 551
    .line 552
    const-string v4, "pvuv"

    .line 553
    .line 554
    invoke-direct {v0, v3, v4, v1}, Lcom/efs/sdk/base/core/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p1, Lcom/efs/sdk/base/core/f/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 560
    .line 561
    .line 562
    :cond_a
    :goto_6
    return v2
.end method

.method public send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->i:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->b(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public sendSyncImmediately(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/efs/sdk/base/core/d/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/efs/sdk/base/core/d/b;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/d/b;->b(I)V

    .line 9
    .line 10
    .line 11
    iput-object p5, v0, Lcom/efs/sdk/base/core/d/b;->d:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/efs/sdk/base/core/d/b;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/efs/sdk/base/core/d/b;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/efs/sdk/base/core/d/b;->b:Lcom/efs/sdk/base/core/d/c;

    .line 20
    .line 21
    iput-boolean p4, p1, Lcom/efs/sdk/base/core/d/c;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/d/b;->c()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/efs/sdk/base/core/e/d$a;->a()Lcom/efs/sdk/base/core/e/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/efs/sdk/base/core/e/d;->a:Lcom/efs/sdk/base/core/e/a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/e/a;->a(Lcom/efs/sdk/base/core/d/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/efs/sdk/base/core/d/b;->b:Lcom/efs/sdk/base/core/d/c;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/c;->c:Lcom/efs/sdk/base/http/HttpResponse;

    .line 38
    .line 39
    return-object p1
.end method
