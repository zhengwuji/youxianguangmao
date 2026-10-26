.class public final Lm0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/K;


# static fields
.field public static volatile h:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/Thread;

.field public c:Ljava/net/ServerSocket;

.field public d:Ljava/net/Socket;

.field public e:Ljava/io/InputStream;

.field public f:Ljava/io/OutputStream;

.field public volatile g:J


# direct methods
.method public static c()Ljava/net/Inet4Address;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/net/NetworkInterface;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    const-string v3, "rndis"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const-string v3, "usb"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string v3, "ncm"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/net/InetAddress;

    .line 83
    .line 84
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    check-cast v2, Ljava/net/Inet4Address;

    .line 101
    .line 102
    return-object v2

    .line 103
    :catch_0
    :cond_5
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method


# virtual methods
.method public final a([B)I
    .locals 5

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lm0/J;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm0/L;->d(Ljava/io/InputStream;[B)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    nop

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lm0/J;->g:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3a98

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v0, "RNDIS tunnel half-dead: uplink active but no downlink for 15000ms \u2014 forcing reconnect"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b([BI)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lm0/J;->g:J

    .line 6
    .line 7
    iget-object v0, p0, Lm0/J;->f:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lm0/L;->b([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm0/J;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm0/J;->b:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lm0/J;->b:Ljava/lang/Thread;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm0/J;->d:Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm0/J;->d:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm0/J;->d:Ljava/net/Socket;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lm0/J;->c:Ljava/net/ServerSocket;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/J;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lm0/J;->c:Ljava/net/ServerSocket;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm0/J;->c:Ljava/net/ServerSocket;

    .line 13
    .line 14
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    const-string v3, "0.0.0.0"

    .line 17
    .line 18
    const v4, 0xa267

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "RndisTunnel"

    .line 28
    .line 29
    const-string v2, "Listening for PC bridge on 0.0.0.0:41575"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v0, v2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lm0/J;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Lm0/J;->a:Z

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v4, LJ0/f;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-direct {v4, v5, p0}, LJ0/f;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "rndis-beacon"

    .line 51
    .line 52
    invoke-direct {v2, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lm0/J;->b:Ljava/lang/Thread;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lm0/J;->b:Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lm0/J;->c:Ljava/net/ServerSocket;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lm0/J;->d:Ljava/net/Socket;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lm0/J;->d:Ljava/net/Socket;

    .line 77
    .line 78
    const/16 v2, 0x3a98

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "PC bridge connected from "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lm0/J;->d:Ljava/net/Socket;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, v0, v1}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lm0/J;->d:Ljava/net/Socket;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lm0/J;->d:Ljava/net/Socket;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lm0/J;->h:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Recorded PC address for hotspot forwarding: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lm0/J;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v0, v1}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v1, p0, Lm0/J;->d:Ljava/net/Socket;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lm0/J;->e:Ljava/io/InputStream;

    .line 152
    .line 153
    iget-object v1, p0, Lm0/J;->d:Ljava/net/Socket;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lm0/J;->f:Ljava/io/OutputStream;

    .line 160
    .line 161
    new-instance v1, Ljava/io/DataInputStream;

    .line 162
    .line 163
    iget-object v2, p0, Lm0/J;->e:Ljava/io/InputStream;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Got relay clientId #"

    .line 175
    .line 176
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v3, v0, v1}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return-void
.end method
