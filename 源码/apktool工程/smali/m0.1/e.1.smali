.class public final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static u:Lm0/e; = null

.field public static v:I = 0x0

.field public static volatile w:Ljava/lang/String; = "none"

.field public static x:I


# instance fields
.field public final a:I

.field public final b:Landroid/os/ParcelFileDescriptor;

.field public final c:Lm0/b;

.field public final d:Ljava/io/FileOutputStream;

.field public final e:[B

.field public volatile f:Z

.field public g:Ljava/lang/Thread;

.field public h:[B

.field public volatile i:Z

.field public volatile j:J

.field public volatile k:I

.field public volatile l:I

.field public volatile m:J

.field public volatile n:J

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ljava/io/IOException;

.field public volatile r:Lm0/c;

.field public final s:Ljava/util/HashMap;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lm0/e;->e:[B

    .line 9
    .line 10
    const-string v0, "created"

    .line 11
    .line 12
    iput-object v0, p0, Lm0/e;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "none"

    .line 15
    .line 16
    iput-object v0, p0, Lm0/e;->p:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lm0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lm0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm0/e;->r:Lm0/c;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm0/e;->s:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lm0/e;->t:I

    .line 34
    .line 35
    const-class v1, Lm0/e;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget v2, Lm0/e;->v:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    sput v2, Lm0/e;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    iput v2, p0, Lm0/e;->a:I

    .line 45
    .line 46
    iput-object p1, p0, Lm0/e;->b:Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    new-instance v0, Lm0/b;

    .line 49
    .line 50
    new-instance v1, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lm0/b;-><init>(Ljava/io/FileInputStream;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lm0/e;->c:Lm0/b;

    .line 63
    .line 64
    new-instance v0, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lm0/e;->d:Ljava/io/FileOutputStream;

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public static declared-synchronized d()Lm0/e;
    .locals 2

    .line 1
    const-class v0, Lm0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm0/e;->u:Lm0/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, Lm0/e;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lm0/e;->u:Lm0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "aoa_mux=none lastClosed={"

    .line 2
    .line 3
    const-class v1, Lm0/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lm0/e;->u:Lm0/e;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lm0/e;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "}"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Lm0/e;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public static declared-synchronized f()[B
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lm0/e;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget v2, Lm0/e;->x:I

    .line 6
    .line 7
    add-int/2addr v2, v0

    .line 8
    sput v2, Lm0/e;->x:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    int-to-byte v5, v2

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    shr-int/2addr v2, v6

    .line 18
    int-to-byte v2, v2

    .line 19
    long-to-int v7, v3

    .line 20
    int-to-byte v7, v7

    .line 21
    shr-long/2addr v3, v6

    .line 22
    long-to-int v4, v3

    .line 23
    int-to-byte v3, v4

    .line 24
    const/4 v4, 0x4

    .line 25
    new-array v4, v4, [B

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-byte v5, v4, v6

    .line 29
    .line 30
    aput-byte v2, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-byte v7, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-byte v3, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-object v4

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "none"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Lm0/e;->h([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h([BI)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v3, p1, 0x2

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, p1, :cond_1

    .line 17
    .line 18
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    aget-byte v5, p0, v3

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-array v6, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v6, v1

    .line 31
    .line 32
    const-string v5, "%02x"

    .line 33
    .line 34
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/2addr v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_1
    const-string p0, "empty"

    .line 49
    .line 50
    return-object p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lm0/e;
    .locals 7

    .line 1
    const-string v0, "AOA mux opened session="

    .line 2
    .line 3
    const-string v1, "replacing AOA mux session="

    .line 4
    .line 5
    const-class v2, Lm0/e;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lm0/e;->u:Lm0/e;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "AoaMux"

    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lm0/e;->u:Lm0/e;

    .line 22
    .line 23
    iget v1, v1, Lm0/e;->a:I

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " state="

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lm0/e;->u:Lm0/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lm0/e;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v5, v3, v1}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object v1, Lm0/e;->u:Lm0/e;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lm0/e;->b(Z)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lm0/e;->u:Lm0/e;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    :goto_0
    const-string v1, "usb"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    array-length v6, v3

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    aget-object v3, v3, v4

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    sget v0, Ln0/a;->a:I

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v5, "com.liibei.fastcat.USB_PERMISSION"

    .line 101
    .line 102
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/high16 v5, 0x2000000

    .line 114
    .line 115
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, v3, p0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbAccessory;Landroid/app/PendingIntent;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    new-instance p0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v0, "USB accessory permission pending"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    invoke-virtual {v1, v3}, Landroid/hardware/usb/UsbManager;->openAccessory(Landroid/hardware/usb/UsbAccessory;)Landroid/os/ParcelFileDescriptor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    new-instance v1, Lm0/e;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lm0/e;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lm0/e;->q()V

    .line 142
    .line 143
    .line 144
    const-string p0, "AoaMux"

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, v1, Lm0/e;->a:I

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ": "

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "/"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, p0, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    sput-object v1, Lm0/e;->u:Lm0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    monitor-exit v2

    .line 190
    return-object v1

    .line 191
    :cond_4
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v0, "openAccessory returned null"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v0, "No USB accessory attached"

    .line 202
    .line 203
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "USB service unavailable"

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p0
.end method

.method public static j([BI[I)V
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput v0, p2, v1

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget-byte v0, p0, v0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput v0, p2, v1

    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x3

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    aget-byte p0, p0, p1

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    .line 38
    shl-int/lit8 p0, p0, 0x8

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    const/4 p1, 0x2

    .line 42
    aput p0, p2, p1

    .line 43
    .line 44
    return-void
.end method

.method public static k(Lm0/b;[B[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {p0, p1, v0, v1}, Lm0/e;->l(Lm0/b;[BII)V

    .line 4
    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v4, 0xa5

    .line 13
    .line 14
    const/16 v5, 0xf5

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    aget-byte v1, p1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v3, p2}, Lm0/e;->j([BI[I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :goto_0
    const/4 v6, 0x5

    .line 30
    const/4 v7, 0x6

    .line 31
    if-ge v1, v7, :cond_2

    .line 32
    .line 33
    aget-byte v7, p1, v1

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    if-ne v7, v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x1

    .line 40
    .line 41
    aget-byte v7, p1, v7

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0xff

    .line 44
    .line 45
    if-ne v7, v4, :cond_1

    .line 46
    .line 47
    new-array v2, v6, [B

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    rsub-int/lit8 v3, v1, 0x7

    .line 51
    .line 52
    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    rsub-int/lit8 p1, v3, 0x5

    .line 56
    .line 57
    invoke-static {p0, v2, v3, p1}, Lm0/e;->l(Lm0/b;[BII)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, p2}, Lm0/e;->j([BI[I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aget-byte p1, p1, v7

    .line 68
    .line 69
    and-int/lit16 p1, p1, 0xff

    .line 70
    .line 71
    new-array v1, v2, [B

    .line 72
    .line 73
    :goto_1
    invoke-static {p0, v1, v0, v2}, Lm0/e;->l(Lm0/b;[BII)V

    .line 74
    .line 75
    .line 76
    aget-byte v3, v1, v0

    .line 77
    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    if-ne p1, v5, :cond_3

    .line 81
    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    new-array p1, v6, [B

    .line 85
    .line 86
    invoke-static {p0, p1, v0, v6}, Lm0/e;->l(Lm0/b;[BII)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Lm0/e;->j([BI[I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move p1, v3

    .line 94
    goto :goto_1
.end method

.method public static l(Lm0/b;[BII)V
    .locals 1

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    sub-int v0, p3, p2

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lm0/b;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p1, "EOF"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lm0/e;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 9

    .line 1
    const-string v0, "closing AOA mux session="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lm0/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "AoaMux"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lm0/e;->a:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " gen="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lm0/e;->k:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " notifyHost="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " armed="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lm0/e;->i:Z

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " frames="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, Lm0/e;->m:J

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " ch0Data="

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v3, p0, Lm0/e;->n:J

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " queue="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lm0/e;->r:Lm0/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Lm0/c;->d()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " thread="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v2, v1, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    :try_start_2
    const-string v0, "closed by user/service"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    move-object v3, p0

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_1
    :try_start_3
    const-string v0, "closed after replacement/I-O"

    .line 119
    .line 120
    :goto_0
    iput-object v0, p0, Lm0/e;->o:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lm0/e;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lm0/e;->w:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    :try_start_4
    iget-object v6, p0, Lm0/e;->h:[B

    .line 131
    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    array-length v0, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    move v8, v0

    .line 139
    :goto_1
    const/4 v7, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x2

    .line 142
    move-object v3, p0

    .line 143
    :try_start_5
    invoke-virtual/range {v3 .. v8}, Lm0/e;->r(II[BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :goto_2
    move-object p1, v0

    .line 149
    goto :goto_6

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v3, p0

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    :cond_3
    move-object v3, p0

    .line 154
    :catch_1
    :goto_3
    const/4 v0, 0x1

    .line 155
    :try_start_6
    iput-boolean v0, v3, Lm0/e;->f:Z

    .line 156
    .line 157
    iget-object v0, v3, Lm0/e;->r:Lm0/c;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    move-object p1, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget-object p1, v3, Lm0/e;->q:Ljava/io/IOException;

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v0, p1}, Lm0/c;->b(Ljava/io/IOException;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v3, Lm0/e;->s:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lm0/d;

    .line 189
    .line 190
    invoke-virtual {v0}, Lm0/d;->a()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget-object p1, v3, Lm0/e;->s:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v3, Lm0/e;->c:Lm0/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    :try_start_7
    invoke-virtual {p1}, Lm0/b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    .line 205
    .line 206
    :catch_2
    :cond_6
    :try_start_8
    iget-object p1, v3, Lm0/e;->d:Ljava/io/FileOutputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 211
    .line 212
    .line 213
    :catch_3
    :cond_7
    :try_start_a
    iget-object p1, v3, Lm0/e;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    :try_start_b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 218
    .line 219
    .line 220
    :catch_4
    :cond_8
    :try_start_c
    sget-object p1, Lm0/e;->u:Lm0/e;

    .line 221
    .line 222
    if-ne p1, v3, :cond_9

    .line 223
    .line 224
    sput-object v2, Lm0/e;->u:Lm0/e;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 225
    .line 226
    :cond_9
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :goto_6
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 229
    throw p1
.end method

.method public final c(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm0/e;->s:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm0/d;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lm0/d;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move v2, p1

    .line 26
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lm0/e;->r(II[BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v1, p0

    .line 32
    :goto_0
    move-object p1, v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_0
.end method

.method public final m(Lm0/c;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " elapsed="

    .line 4
    .line 5
    const-string v0, "clientId received session="

    .line 6
    .line 7
    const-string v3, "clientId received gen="

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LM0/b;->x(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, v1, Lm0/e;->r:Lm0/c;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    if-ne v5, v4, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v8, "clientId wait begin session="

    .line 28
    .line 29
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v8, v1, Lm0/e;->a:I

    .line 33
    .line 34
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v8, " gen="

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v9, v1, Lm0/e;->k:I

    .line 43
    .line 44
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, " nonce="

    .line 48
    .line 49
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v10, v1, Lm0/e;->h:[B

    .line 53
    .line 54
    invoke-static {v10}, Lm0/e;->g([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v10, " armed="

    .line 62
    .line 63
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v10, v1, Lm0/e;->i:Z

    .line 67
    .line 68
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, " queue="

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lm0/c;->d()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v11, " timeout=3000ms"

    .line 84
    .line 85
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v11, "AoaMux"

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static {v12, v11, v4}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v5}, Lm0/c;->q()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v13, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v3, v1, Lm0/e;->k:I

    .line 108
    .line 109
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v1, Lm0/e;->o:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, v1, Lm0/e;->a:I

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, v1, Lm0/e;->k:I

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " id="

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    int-to-long v13, v4

    .line 142
    const-wide v15, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v13, v15

    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-static {v13, v14, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    sub-long/2addr v13, v6

    .line 165
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "ms queue="

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lm0/c;->d()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v12, v11, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return v4

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "clientId failed gen="

    .line 192
    .line 193
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v4, v1, Lm0/e;->k:I

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v1, Lm0/e;->o:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v1, Lm0/e;->p:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, "clientId wait failed session="

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v4, v1, Lm0/e;->a:I

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v4, v1, Lm0/e;->k:I

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v4, v1, Lm0/e;->h:[B

    .line 237
    .line 238
    invoke-static {v4}, Lm0/e;->g([B)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    sub-long/2addr v8, v6

    .line 253
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "ms armed="

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v2, v1, Lm0/e;->i:Z

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lm0/c;->d()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, " muxClosed="

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-boolean v2, v1, Lm0/e;->f:Z

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, " readAlive="

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Lm0/e;->g:Ljava/lang/Thread;

    .line 292
    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_0

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    goto :goto_0

    .line 303
    :cond_0
    const/4 v2, 0x0

    .line 304
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0, v11, v2}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "Obsolete AOA gateway input"

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final n(Ljava/net/Socket;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v2, p0, Lm0/e;->t:I

    .line 4
    .line 5
    add-int/lit8 v1, v2, 0x1

    .line 6
    .line 7
    iput v1, p0, Lm0/e;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const v4, 0xffff

    .line 11
    .line 12
    .line 13
    if-le v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_1
    iput v3, p0, Lm0/e;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v1, p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_1
    add-int/2addr v0, v3

    .line 24
    if-gt v0, v4, :cond_2

    .line 25
    .line 26
    :try_start_2
    iget-object v1, p0, Lm0/e;->s:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v7, Lm0/d;

    .line 39
    .line 40
    invoke-direct {v7, p0, v2, p1}, Lm0/d;-><init>(Lm0/e;ILjava/net/Socket;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm0/e;->s:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    new-instance p1, Ljava/lang/Thread;

    .line 54
    .line 55
    new-instance v0, LJ0/f;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, v1, v7}, LJ0/f;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "aoa-sec-"

    .line 64
    .line 65
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v4, v7, Lm0/d;->a:I

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v7, Lm0/d;->e:Ljava/lang/Thread;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v7, Lm0/d;->e:Ljava/lang/Thread;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, p0

    .line 95
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lm0/e;->r(II[BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_4
    iget-object v0, v1, Lm0/e;->s:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    invoke-virtual {v7}, Lm0/d;->a()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    throw p1

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object v1, p0

    .line 122
    :goto_2
    move-object p1, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    move-object v1, p0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v1, p0

    .line 127
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v0, "no free AOA secondary channel"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 138
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm0/e;->r:Lm0/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lm0/c;->b(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm0/c;

    .line 9
    .line 10
    invoke-direct {v2}, Lm0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lm0/e;->r:Lm0/c;

    .line 14
    .line 15
    iget-object v2, p0, Lm0/e;->s:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lm0/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Lm0/d;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v3, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, p0, Lm0/e;->s:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lm0/e;->f()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lm0/e;->h:[B

    .line 54
    .line 55
    iget v2, p0, Lm0/e;->k:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, p0, Lm0/e;->k:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Lm0/e;->i:Z

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lm0/e;->j:J

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "HELLO sent gen="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lm0/e;->k:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lm0/e;->o:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p0, Lm0/e;->h:[B

    .line 92
    .line 93
    array-length v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v3, p0

    .line 98
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lm0/e;->r(II[BII)V

    .line 99
    .line 100
    .line 101
    const-string v2, "AoaMux"

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "channel 0 reconnect HELLO sent session="

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v5, v3, Lm0/e;->a:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, " gen="

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v5, v3, Lm0/e;->k:I

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, " nonce="

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, Lm0/e;->h:[B

    .line 134
    .line 135
    invoke-static {v5}, Lm0/e;->g([B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, " previousQueue="

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lm0/c;->d()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v2, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "aoa_mux session="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lm0/e;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " gen="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lm0/e;->k:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " closed="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lm0/e;->f:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " armed="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lm0/e;->i:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " helloAgeMs="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lm0/e;->j:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-wide v4, p0, Lm0/e;->j:J

    .line 65
    .line 66
    sub-long/2addr v2, v4

    .line 67
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " nonce="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lm0/e;->h:[B

    .line 76
    .line 77
    invoke-static {v0}, Lm0/e;->g([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " readAlive="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lm0/e;->g:Ljava/lang/Thread;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " frames="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lm0/e;->m:J

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " ch0Data="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v2, p0, Lm0/e;->n:J

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " queue="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lm0/e;->r:Lm0/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lm0/c;->d()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " secondaries="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lm0/e;->s:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " lastEvent="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lm0/e;->o:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " lastReadError="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lm0/e;->p:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    .line 180
    return-object v0

    .line 181
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-static {}, Lm0/e;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lm0/e;->h:[B

    .line 6
    .line 7
    iget v0, p0, Lm0/e;->k:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lm0/e;->k:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lm0/e;->i:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lm0/e;->j:J

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "initial HELLO sent gen="

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lm0/e;->k:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lm0/e;->o:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Thread;

    .line 41
    .line 42
    new-instance v2, LJ0/f;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v3, p0}, LJ0/f;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "aoa-mux-read"

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lm0/e;->g:Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lm0/e;->g:Ljava/lang/Thread;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lm0/e;->h:[B

    .line 64
    .line 65
    array-length v6, v4

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v1 .. v6}, Lm0/e;->r(II[BII)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "initial HELLO sent session="

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v2, v1, Lm0/e;->a:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " gen="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, v1, Lm0/e;->k:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " nonce="

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lm0/e;->h:[B

    .line 101
    .line 102
    invoke-static {v2}, Lm0/e;->g([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    const-string v3, "AoaMux"

    .line 115
    .line 116
    invoke-static {v2, v3, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final r(II[BII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm0/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-ltz p5, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, p5, 0x7

    .line 8
    .line 9
    iget-object v1, p0, Lm0/e;->e:[B

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lm0/e;->d:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lm0/e;->e:[B

    .line 18
    .line 19
    const/16 v3, -0xb

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-byte v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v5, -0x5b

    .line 26
    .line 27
    aput-byte v5, v2, v3

    .line 28
    .line 29
    and-int/lit16 v3, p1, 0xff

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-byte v3, v2, v5

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    const/4 v3, 0x3

    .line 41
    aput-byte p1, v2, v3

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    int-to-byte p2, p2

    .line 45
    aput-byte p2, v2, p1

    .line 46
    .line 47
    and-int/lit16 p1, p5, 0xff

    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    const/4 p2, 0x5

    .line 51
    aput-byte p1, v2, p2

    .line 52
    .line 53
    shr-int/lit8 p1, p5, 0x8

    .line 54
    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    const/4 p2, 0x6

    .line 59
    aput-byte p1, v2, p2

    .line 60
    .line 61
    if-lez p5, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    invoke-static {p3, p4, v2, p1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    iget-object p1, p0, Lm0/e;->d:Ljava/io/FileOutputStream;

    .line 71
    .line 72
    iget-object p2, p0, Lm0/e;->e:[B

    .line 73
    .line 74
    invoke-virtual {p1, p2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lm0/e;->d:Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "AOA frame exceeds USB transfer buffer: "

    .line 89
    .line 90
    invoke-static {p2, p5}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string p2, "AOA mux closed"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
