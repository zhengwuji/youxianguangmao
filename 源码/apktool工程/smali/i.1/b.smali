.class public final Li/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;


# instance fields
.field public a:LI/a;

.field public b:Z

.field public c:Z


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "com.zui.deviceidservice.IDeviceidInterface"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Li/b;->b:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, LI/a;

    .line 14
    .line 15
    invoke-direct {v2}, LI/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Li/b;->a:LI/a;

    .line 19
    .line 20
    iput-object p1, v2, LI/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, LQ/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {p1, v4, v2}, LQ/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, LI/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "com.zui.deviceidservice"

    .line 36
    .line 37
    const-string v5, "com.zui.deviceidservice.DeviceidService"

    .line 38
    .line 39
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LI/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, v2, LI/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LQ/a;

    .line 49
    .line 50
    invoke-virtual {v4, p1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Li/b;->c:Z

    .line 55
    .line 56
    iput-boolean v3, p0, Li/b;->b:Z

    .line 57
    .line 58
    :cond_1
    iget-boolean p1, p0, Li/b;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Li/b;->a:LI/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_0
    iget-object p1, p1, LI/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LO/c;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    check-cast p1, LO/a;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LO/a;->a:Landroid/os/IBinder;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-interface {p1, v6, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catch_0
    nop

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    :goto_1
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Li/b;->a:LI/a;

    .line 125
    .line 126
    iget-object v4, p1, LI/a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Landroid/content/Context;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    :try_start_3
    iget-object p1, p1, LI/a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LO/c;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    check-cast p1, LO/a;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    :try_start_4
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, LO/a;->a:Landroid/os/IBinder;

    .line 152
    .line 153
    invoke-interface {p1, v3, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 167
    .line 168
    .line 169
    move-object v1, p1

    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 179
    :catch_1
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_2
    return-object v1

    .line 184
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "Context is null, must be new OpenDeviceId first"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_6
    :goto_3
    return-object v1
.end method
