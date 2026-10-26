.class public final Lcom/efs/sdk/base/core/util/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/http/IHttpUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/util/a/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/efs/sdk/base/core/util/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/util/a/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/util/a/a$a;->a()Lcom/efs/sdk/base/core/util/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;[B)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "[B)",
            "Lcom/efs/sdk/base/http/HttpResponse;"
        }
    .end annotation

    .line 28
    const-string v0, "\' error"

    const-string v1, "post file \'"

    const-string v2, "efs.util.http"

    .line 29
    new-instance v3, Lcom/efs/sdk/base/http/HttpResponse;

    invoke-direct {v3}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-static {p0, p1}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    :try_start_1
    const-string v5, "POST"

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    const-string v5, "Connection"

    const-string v6, "close"

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v5, "Content-Type"

    const-string v6, "multipart/form-data;boundary=----WebKitFormBoundaryP0Rfzlf32iRoMhmb"

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    :try_start_2
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    const-string v7, "------WebKitFormBoundaryP0Rfzlf32iRoMhmb\r\n"

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    .line 37
    const-string v8, "\r\n"

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    .line 38
    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_4

    .line 39
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v9, "Content-Disposition: form-data;name=\"file\";filename=\""

    invoke-direct {p3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"\r\n"

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 41
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 p2, 0x1000

    .line 42
    :try_start_5
    new-array p2, p2, [B

    .line 43
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_1

    .line 44
    invoke-virtual {v6, p2, v7, v4}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :goto_1
    move-object v4, p1

    goto/16 :goto_6

    :catch_0
    move-exception p2

    :goto_2
    move-object v4, p1

    goto/16 :goto_8

    :catch_1
    move-exception p2

    :goto_3
    move-object v4, p1

    goto/16 :goto_9

    :cond_1
    move-object v4, p3

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p3, v4

    goto :goto_1

    :catch_2
    move-exception p2

    move-object p3, v4

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p3, v4

    goto :goto_3

    .line 45
    :cond_2
    :goto_4
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 46
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v6}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v4}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 49
    :cond_3
    :try_start_6
    const-string p2, "Content-Disposition: form-data;name=\"file\";filename=\"f\"\r\n"

    invoke-virtual {v6, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 51
    array-length p2, p3

    invoke-virtual {v6, p3, v7, p2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 52
    :goto_5
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 53
    const-string p2, "------WebKitFormBoundaryP0Rfzlf32iRoMhmb--\r\n"

    invoke-virtual {v6, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/net/HttpURLConnection;)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object v3
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 56
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 57
    invoke-static {v6}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v4}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_a

    :catchall_2
    move-exception p2

    move-object p3, v4

    move-object v6, p3

    goto :goto_1

    :catch_4
    move-exception p2

    move-object p3, v4

    move-object v6, p3

    goto :goto_2

    :catch_5
    move-exception p2

    move-object p3, v4

    move-object v6, p3

    goto :goto_3

    :catchall_3
    move-exception p2

    move-object p3, v4

    move-object v5, p3

    move-object v6, v5

    goto :goto_1

    :catch_6
    move-exception p2

    move-object p3, v4

    move-object v5, p3

    move-object v6, v5

    goto :goto_2

    :catch_7
    move-exception p2

    move-object p3, v4

    move-object v5, p3

    move-object v6, v5

    goto :goto_3

    :catchall_4
    move-exception p2

    move-object p3, v4

    move-object v5, p3

    move-object v6, v5

    .line 59
    :goto_6
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 60
    :goto_7
    invoke-static {v4}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 61
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 62
    invoke-static {v6}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 63
    invoke-static {p3}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_5
    move-exception p0

    goto :goto_b

    :catch_8
    move-exception p2

    move-object p3, v4

    move-object v5, p3

    move-object v6, v5

    :goto_8
    const/4 p1, -0x3

    .line 64
    :try_start_8
    invoke-virtual {v3, p1}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_9
    move-exception p2

    move-object p3, v4

    move-object v5, p3

    move-object v6, v5

    :goto_9
    const/4 p1, -0x2

    .line 66
    invoke-virtual {v3, p1}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' error\uff0c maybe network is disconnect"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    .line 68
    :goto_a
    invoke-virtual {v3, p0}, Lcom/efs/sdk/base/http/HttpResponse;->setReqUrl(Ljava/lang/String;)V

    return-object v3

    .line 69
    :goto_b
    invoke-static {v4}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 70
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {v6}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 72
    invoke-static {p3}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 5

    .line 12
    new-instance v0, Lcom/efs/sdk/base/http/HttpResponse;

    invoke-direct {v0}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 15
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x400

    .line 16
    :try_start_1
    new-array v2, v2, [B

    .line 17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_0
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/base/core/d/d;->data:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    .line 23
    :goto_1
    :try_start_3
    const-string v2, "efs.util.http"

    const-string v4, "get response error"

    invoke-static {v2, v4, v1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :catchall_3
    move-exception v0

    .line 26
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    .line 4
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    .line 5
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static b(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/util/Map;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/efs/sdk/base/http/HttpResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "\' error"

    .line 2
    .line 3
    const-string v1, "get request \'"

    .line 4
    .line 5
    const-string v2, "efs.util.http"

    .line 6
    .line 7
    new-instance v3, Lcom/efs/sdk/base/http/HttpResponse;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x3

    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "GET"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 28
    .line 29
    .line 30
    const-string v6, "Connection"

    .line 31
    .line 32
    const-string v7, "close"

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/net/HttpURLConnection;)Lcom/efs/sdk/base/http/HttpResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :catchall_0
    move-exception v6

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v6

    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception v6

    .line 53
    goto :goto_4

    .line 54
    :goto_1
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v2, v7, v6}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    :goto_2
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_5

    .line 80
    :goto_3
    const/4 v7, -0x3

    .line 81
    :try_start_2
    invoke-virtual {v3, v7}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "post file \'"

    .line 87
    .line 88
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v2, v7, v6}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_4
    const/4 v7, -0x2

    .line 106
    invoke-virtual {v3, v7}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, "\' error\uff0c maybe network is disconnect"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v2, v7, v6}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_5
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_0
    :goto_6
    invoke-virtual {v3, p1}, Lcom/efs/sdk/base/http/HttpResponse;->setReqUrl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/efs/sdk/base/http/HttpResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;[B)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;[B)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/efs/sdk/base/http/HttpResponse;"
        }
    .end annotation

    .line 2
    const-string v0, "\' error"

    const-string v1, "efs.util.http"

    .line 3
    new-instance v2, Lcom/efs/sdk/base/http/HttpResponse;

    invoke-direct {v2}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const-string v4, "POST"

    invoke-virtual {p2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    const-string v4, "Connection"

    const-string v5, "close"

    invoke-virtual {p2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p3}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-static {p2}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/net/HttpURLConnection;)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {p2}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    goto :goto_4

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_3

    :catchall_1
    move-exception p3

    move-object p2, v3

    .line 12
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "post data \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p3

    move-object p2, v3

    :goto_2
    const/4 v4, -0x3

    .line 13
    invoke-virtual {v2, v4}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "post file \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p3

    move-object p2, v3

    :goto_3
    const/4 v0, -0x2

    .line 15
    invoke-virtual {v2, v0}, Lcom/efs/sdk/base/http/HttpResponse;->setHttpCode(I)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "post data to \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' error\uff0c maybe network is disconnect"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 17
    :goto_4
    invoke-virtual {v2, p1}, Lcom/efs/sdk/base/http/HttpResponse;->setReqUrl(Ljava/lang/String;)V

    return-object v2

    .line 18
    :goto_5
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {p2}, Lcom/efs/sdk/base/core/util/a/a;->b(Ljava/net/HttpURLConnection;)V

    throw p1
.end method

.method public final postAsFile(Ljava/lang/String;Ljava/util/Map;[B)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/efs/sdk/base/http/HttpResponse;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, p3}, Lcom/efs/sdk/base/core/util/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;[B)Lcom/efs/sdk/base/http/HttpResponse;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
