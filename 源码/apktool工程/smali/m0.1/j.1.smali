.class public final Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "discovery: sending **** to 42.42.42.42:4242"
invoke-static {v0}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm0/k;->f:[B

    .line 7
    .line 8
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/net/DatagramPacket;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/16 v5, 0x1092

    .line 18
    .line 19
    invoke-direct {v2, v4, v3, v1, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    .line 24
    .line 25
    :catch_0
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    move-result-object v0
invoke-static {v0}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V
    return-void
.end method
