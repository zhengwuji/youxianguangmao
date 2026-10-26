.class public abstract LG0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:LG0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/s;->NONE:LG0/s;

    .line 7
    .line 8
    return-void
.end method

.method public static factory(LG0/s;)LG0/r;
    .locals 2

    .line 1
    new-instance v0, LG0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LG0/p;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public callEnd(LG0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public callFailed(LG0/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public callStart(LG0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectEnd(LG0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectFailed(LG0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG0/F;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectStart(LG0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectionAcquired(LG0/e;LG0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectionReleased(LG0/e;LG0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dnsEnd(LG0/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dnsStart(LG0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestBodyEnd(LG0/e;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestBodyStart(LG0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestFailed(LG0/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestHeadersEnd(LG0/e;LG0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestHeadersStart(LG0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseBodyEnd(LG0/e;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseBodyStart(LG0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseFailed(LG0/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseHeadersEnd(LG0/e;LG0/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseHeadersStart(LG0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public secureConnectEnd(LG0/e;LG0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public secureConnectStart(LG0/e;)V
    .locals 0

    .line 1
    return-void
.end method
