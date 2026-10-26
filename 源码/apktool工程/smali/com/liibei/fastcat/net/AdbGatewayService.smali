.class public final Lcom/liibei/fastcat/net/AdbGatewayService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lm0/n;

.field public c:J

.field public d:Z

.field public e:Z

.field public final f:LA/a;

.field public final g:LS/i;

.field public final h:Le0/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lm0/n;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lm0/n;-><init>(Lcom/liibei/fastcat/net/MainService;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->b:Lm0/n;

    .line 22
    .line 23
    new-instance v0, LA/a;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->f:LA/a;

    .line 31
    .line 32
    new-instance v0, LS/i;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, v1, p0}, LS/i;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->g:LS/i;

    .line 39
    .line 40
    new-instance v0, Le0/j;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Le0/j;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->h:Le0/j;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "CONFIG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "adb_gateway_paused"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "CONFIG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "adb_gateway_paused"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lm0/o;->g:Lm0/o;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p1, p0, Lm0/o;->a:Landroid/content/Context;

    .line 25
    .line 26
    check-cast p1, Lcom/liibei/fastcat/net/AdbGatewayService;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lm0/o;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public static d(Landroid/content/Context;)Lm0/a;
    .locals 7

    .line 1
    sget-object v0, Lm0/o;->g:Lm0/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lm0/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v1, Lcom/liibei/fastcat/net/AdbGatewayService;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lm0/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lm0/n;

    .line 20
    .line 21
    iget-object v5, v0, Lm0/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lm0/n;

    .line 24
    .line 25
    if-ne v1, v5, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v1, Lm0/n;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-object v5, v0, Lm0/o;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/liibei/fastcat/net/MainService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    invoke-static {p0}, Lcom/liibei/fastcat/net/AdbGatewayService;->b(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0}, LM0/b;->b(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v6, 0x5

    .line 55
    if-ne p0, v6, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_3
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const v1, 0x7f10002c

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const v1, 0x7f10002e

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const v1, 0x7f10002a

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const v1, 0x7f100027

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const v1, 0x7f10002f

    .line 85
    .line 86
    .line 87
    :goto_4
    new-instance v6, Lm0/a;

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v4, 0x0

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    :goto_5
    const/4 v4, 0x1

    .line 97
    :goto_6
    if-nez p0, :cond_a

    .line 98
    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    const/4 v2, 0x0

    .line 103
    :goto_7
    invoke-direct {v6, v4, v0, v2, v1}, Lm0/a;-><init>(ZZZI)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_8
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 7

    .line 1
    invoke-static {p0}, LM0/b;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f10002c

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f10002e

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/liibei/fastcat/net/AdbGatewayService;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7f10002a

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v0, 0x7f100027

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v0, 0x7f10002f

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v3, Lcom/liibei/fastcat/net/AdbGatewayService;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/liibei/fastcat/net/AdbGatewayService;->b(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const-string v3, "com.liibei.fastcat.action.ADB_GATEWAY_RESUME"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v3, "com.liibei.fastcat.action.ADB_GATEWAY_PAUSE"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0x10cd

    .line 64
    .line 65
    const/high16 v4, 0xc000000

    .line 66
    .line 67
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v5, Lcom/liibei/fastcat/activity/MainActivity;

    .line 74
    .line 75
    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x24000000

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0x10ce

    .line 85
    .line 86
    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x1a

    .line 93
    .line 94
    if-lt v4, v5, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, Lm/a;->b(Lcom/liibei/fastcat/net/AdbGatewayService;)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v4, Landroid/app/Notification$Builder;

    .line 102
    .line 103
    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    const v5, 0x7f0800ac

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v6, 0x7f10002d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "service"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->e:Z

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-static {p0}, LM0/b;->b(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v1, :cond_7

    .line 163
    .line 164
    invoke-static {p0}, Lcom/liibei/fastcat/net/AdbGatewayService;->b(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const v0, 0x7f10002b

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const v0, 0x7f100029

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v4, v1, v0, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v2, "connected"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "adb"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "adb_enabled"

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    iget-object v3, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->h:Le0/j;

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v3, v0}, Lm/a;->h(Lcom/liibei/fastcat/net/AdbGatewayService;Le0/j;Landroid/content/IntentFilter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->g:LS/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lm0/o;->g:Lm0/o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lm0/o;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->h:Le0/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string v0, "AdbGateway: heartbeat onStartCommand"
invoke-static {v0}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/core/app/c;->q()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f100028

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lm/a;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lm/a;->f(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lm/a;->j(Landroid/app/NotificationChannel;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lm/a;->k(Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "notification"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/core/app/g;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/liibei/fastcat/net/AdbGatewayService;->a()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x22

    .line 47
    .line 48
    const/16 v2, 0x2b

    .line 49
    .line 50
    if-lt p2, v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/transition/a;->n(Lcom/liibei/fastcat/net/AdbGatewayService;Landroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    const-string p2, "com.liibei.fastcat.action.ADB_GATEWAY_PAUSE"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x2

    .line 74
    if-nez p2, :cond_7

    .line 75
    .line 76
    const-string p2, "com.liibei.fastcat.action.ADB_GATEWAY_RESUME"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    const-string p2, "com.liibei.fastcat.action.ADB_GATEWAY_HEARTBEAT"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const-string p1, "CONFIG"

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "confirm"

    .line 102
    .line 103
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/liibei/fastcat/net/AdbGatewayService;->e()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    const-wide/16 v3, 0x7530

    .line 121
    .line 122
    add-long/2addr p1, v3

    .line 123
    iput-wide p1, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->c:J

    .line 124
    .line 125
    iget-object p1, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->a:Landroid/os/Handler;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->g:LS/i;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->a:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->g:LS/i;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    sget-object p1, Lm0/o;->g:Lm0/o;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->b:Lm0/n;

    .line 142
    .line 143
    iget-object p3, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->f:LA/a;

    .line 144
    .line 145
    monitor-enter p1

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    :try_start_0
    iput-object p0, p1, Lm0/o;->a:Landroid/content/Context;

    .line 151
    .line 152
    iput-object p2, p1, Lm0/o;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p3, p1, Lm0/o;->e:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p1}, Lm0/o;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p1

    .line 160
    const-string p1, "notification"

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/app/NotificationManager;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/liibei/fastcat/net/AdbGatewayService;->a()Landroid/app/Notification;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, v2, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 173
    .line 174
    .line 175
    return v0

    .line 176
    :catchall_0
    move-exception p2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p3, "ADB gateway owner is incomplete"

    .line 181
    .line 182
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p2

    .line 188
    :cond_6
    :goto_4
    const-string p1, "AdbGatewayService"

    .line 189
    .line 190
    const-string p2, "ADB gateway request refused: action, consent or USB/ADB unavailable"

    .line 191
    .line 192
    invoke-static {p1, p2}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lm0/o;->g:Lm0/o;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lm0/o;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 201
    .line 202
    .line 203
    return v0

    .line 204
    :cond_7
    :goto_5
    const-string p2, "com.liibei.fastcat.action.ADB_GATEWAY_PAUSE"

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p0, p1}, Lcom/liibei/fastcat/net/AdbGatewayService;->c(Landroid/content/Context;Z)V

    .line 211
    .line 212
    .line 213
    const-string p2, "AdbGatewayService"

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    const-string p1, "hotspot sharing paused by user"

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    const-string p1, "hotspot sharing resumed by user"

    .line 221
    .line 222
    :goto_6
    invoke-static {p2, p1}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-wide p1, p0, Lcom/liibei/fastcat/net/AdbGatewayService;->c:J

    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    cmp-long v1, p1, v3

    .line 232
    .line 233
    if-lez v1, :cond_9

    .line 234
    .line 235
    const-string p1, "notification"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/app/NotificationManager;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/liibei/fastcat/net/AdbGatewayService;->a()Landroid/app/Notification;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, v2, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 248
    .line 249
    .line 250
    return v0

    .line 251
    :cond_9
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 252
    .line 253
    .line 254
    return v0
.end method
