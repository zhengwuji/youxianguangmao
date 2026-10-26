.class public final LN0/h;
.super LN0/j;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/h;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, LN0/h;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, LN0/h;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, LN0/h;->f:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, LN0/h;->g:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN0/h;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v1, "failed to remove ALPN"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p3}, LN0/j;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :try_start_0
    const-class v2, LN0/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LN0/h;->f:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v4, p0, LN0/h;->g:Ljava/lang/Class;

    .line 17
    .line 18
    new-array v5, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v3, v5, v0

    .line 21
    .line 22
    aput-object v4, v5, p2

    .line 23
    .line 24
    new-instance v3, LN0/g;

    .line 25
    .line 26
    invoke-direct {v3, p3}, LN0/g;-><init>(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v2, p0, LN0/h;->c:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    aput-object p3, v1, p2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 50
    .line 51
    const-string p3, "failed to set ALPN"

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN0/h;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LN0/g;

    .line 19
    .line 20
    iget-boolean v1, v0, LN0/g;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, LN0/g;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, LN0/j;->a:LN0/j;

    .line 29
    .line 30
    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2, v1, p1}, LN0/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p1, v0, LN0/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string v1, "failed to get ALPN selected protocol"

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
