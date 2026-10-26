.class public final Lm0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:LI/a;

.field public c:Ljava/util/concurrent/Future;

.field public d:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lm0/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm0/k;->f:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x2at
        0x2at
        0x2at
        0x2at
    .end array-data
.end method

.method public constructor <init>(Lcom/liibei/fastcat/net/MainService;Ljava/io/FileDescriptor;LJ0/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm0/k;->a:Ljava/io/FileDescriptor;

    .line 5
    .line 6
    new-instance p2, LI/a;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p4}, LI/a;-><init>(Lcom/liibei/fastcat/net/MainService;LJ0/i;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lm0/k;->b:LI/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lm0/k;Lm0/K;)V
    .locals 7

    const-string v0, "pump-A (TUN->tunnel) started"

    invoke-static {v0}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    .line 1
    const-string v0, "Forwarder"

    .line 2
    .line 3
    const-string v1, "Device to tunnel forwarding started"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    iget-object p0, p0, Lm0/k;->a:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 14
    .line 15
    .line 16
    const/high16 p0, 0x10000

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    const-string v6, "pumpA rd"

    invoke-static {v6}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    .line 24
    const/4 v4, -0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const-string p0, "VPN closed"

    .line 28
    .line 29
    invoke-static {v2, v0, p0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const-string p0, "Device to tunnel forwarding stopped"

    .line 33
    .line 34
    invoke-static {v2, v0, p0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-lez v3, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget-byte v4, p0, v4

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    shr-int/2addr v4, v5

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    const-string v6, "pumpA presend"

    invoke-static {v6}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    invoke-interface {p1, p0, v3}, Lm0/K;->b([BI)V

    const-string v6, "pumpA sent"

    invoke-static {v6}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lm0/x;->h:Lm0/x;

    .line 51
    .line 52
    int-to-long v5, v3

    .line 53
    iget-object v3, v4, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "Unexpected packet IP version: "

    .line 62
    .line 63
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v0, v3}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v3, "Empty read"

    .line 78
    .line 79
    invoke-static {v2, v0, v3}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public static b(Lm0/k;Lm0/K;)V
    .locals 7

    const-string v0, "pump-B (tunnel->TUN) started"

    invoke-static {v0}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    .line 1
    const-string v0, "Forwarder"

    .line 2
    .line 3
    const-string v1, "Tunnel to device forwarding started"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    iget-object p0, p0, Lm0/k;->a:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lm0/p;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lm0/p;-><init>(Ljava/io/FileOutputStream;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x10000

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, v1}, Lm0/K;->a([B)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    const-string p0, "Tunnel closed"

    .line 33
    .line 34
    invoke-static {v2, v0, p0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string p0, "Tunnel to device forwarding stopped"

    .line 38
    .line 39
    invoke-static {v2, v0, p0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-lez v3, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0, v1, v4, v3}, Lm0/p;->write([BII)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lm0/x;->h:Lm0/x;

    .line 50
    .line 51
    int-to-long v5, v3

    .line 52
    iget-object v3, v4, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "Empty write"

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
