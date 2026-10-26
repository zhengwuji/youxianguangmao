.class public Lcom/umeng/analytics/pro/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/z;


# static fields
.field private static final a:I = 0x1


# instance fields
.field private b:LY0/a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ae;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ae;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "org.repackage.com.zui.deviceidservice.IDeviceidInterface"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-boolean v4, p0, Lcom/umeng/analytics/pro/ae;->c:Z

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    new-instance v4, LY0/a;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lcom/umeng/analytics/pro/ae;->b:LY0/a;

    .line 20
    .line 21
    iput-object p1, v4, LY0/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, LQ/a;

    .line 24
    .line 25
    invoke-direct {p1, v1, v4}, LQ/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, LY0/a;->c:LQ/a;

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "org.repackage.com.zui.deviceidservice"

    .line 36
    .line 37
    const-string v6, "org.repackage.com.zui.deviceidservice.DeviceidService"

    .line 38
    .line 39
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, LY0/a;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, v4, LY0/a;->c:LQ/a;

    .line 45
    .line 46
    invoke-virtual {v5, p1, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/ae;->d:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/ae;->c:Z

    .line 53
    .line 54
    :cond_1
    iget-boolean p1, p0, Lcom/umeng/analytics/pro/ae;->d:Z

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v5, "isSupported"

    .line 64
    .line 65
    aput-object v5, v4, v0

    .line 66
    .line 67
    aput-object p1, v4, v1

    .line 68
    .line 69
    const-string p1, "getOAID"

    .line 70
    .line 71
    invoke-static {p1, v4}, Lcom/umeng/analytics/pro/al;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/umeng/analytics/pro/ae;->d:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/umeng/analytics/pro/ae;->b:LY0/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object p1, p1, LY0/a;->b:LX0/c;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    check-cast p1, LX0/a;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, LX0/a;->a:Landroid/os/IBinder;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    invoke-interface {p1, v6, v4, v5, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 p1, 0x0

    .line 118
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    nop

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lcom/umeng/analytics/pro/ae;->b:LY0/a;

    .line 140
    .line 141
    iget-object v4, p1, LY0/a;->a:Landroid/content/Context;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    :try_start_3
    iget-object p1, p1, LY0/a;->b:LX0/c;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    check-cast p1, LX0/a;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    :try_start_4
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, LX0/a;->a:Landroid/os/IBinder;

    .line 163
    .line 164
    invoke-interface {p1, v1, v4, v5, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 178
    .line 179
    .line 180
    move-object v3, p1

    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 190
    :catch_1
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_3
    return-object v3

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "Context is null, must be new OpenDeviceId first"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_6
    :goto_4
    return-object v3
.end method
