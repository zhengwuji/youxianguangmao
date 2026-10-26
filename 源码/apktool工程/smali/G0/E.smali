.class public final LG0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final x:Ljava/util/List;

.field public static final y:Ljava/util/List;


# instance fields
.field public final a:LG0/o;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:LG0/r;

.field public final g:Ljava/net/ProxySelector;

.field public final h:LG0/n;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:LS/h;

.field public final l:LP0/c;

.field public final m:LG0/g;

.field public final n:LG0/b;

.field public final o:LG0/b;

.field public final p:LA/a;

.field public final q:LG0/b;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LG0/F;

    .line 3
    .line 4
    sget-object v2, LG0/F;->e:LG0/F;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, LG0/F;->c:LG0/F;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, LH0/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LG0/E;->x:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [LG0/l;

    .line 21
    .line 22
    sget-object v1, LG0/l;->e:LG0/l;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, LG0/l;->f:LG0/l;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, LH0/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LG0/E;->y:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, LG0/n;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LG0/n;->b:LG0/n;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LG0/D;

    invoke-direct {v0}, LG0/D;-><init>()V

    invoke-direct {p0, v0}, LG0/E;-><init>(LG0/D;)V

    return-void
.end method

.method public constructor <init>(LG0/D;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    const-string v1, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, p1, LG0/D;->a:LG0/o;

    iput-object v2, p0, LG0/E;->a:LG0/o;

    .line 4
    iget-object v2, p1, LG0/D;->b:Ljava/util/List;

    iput-object v2, p0, LG0/E;->b:Ljava/util/List;

    .line 5
    iget-object v2, p1, LG0/D;->c:Ljava/util/List;

    iput-object v2, p0, LG0/E;->c:Ljava/util/List;

    .line 6
    iget-object v3, p1, LG0/D;->d:Ljava/util/ArrayList;

    invoke-static {v3}, LH0/d;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LG0/E;->d:Ljava/util/List;

    .line 7
    iget-object v3, p1, LG0/D;->e:Ljava/util/ArrayList;

    invoke-static {v3}, LH0/d;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LG0/E;->e:Ljava/util/List;

    .line 8
    iget-object v3, p1, LG0/D;->f:LG0/r;

    iput-object v3, p0, LG0/E;->f:LG0/r;

    .line 9
    iget-object v3, p1, LG0/D;->g:Ljava/net/ProxySelector;

    iput-object v3, p0, LG0/E;->g:Ljava/net/ProxySelector;

    .line 10
    iget-object v3, p1, LG0/D;->h:LG0/n;

    iput-object v3, p0, LG0/E;->h:LG0/n;

    .line 11
    iget-object v3, p1, LG0/D;->i:Ljavax/net/SocketFactory;

    iput-object v3, p0, LG0/E;->i:Ljavax/net/SocketFactory;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/l;

    if-nez v4, :cond_1

    .line 13
    iget-boolean v4, v5, LG0/l;->a:Z

    if-eqz v4, :cond_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p1, LG0/D;->j:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    if-nez v2, :cond_5

    if-nez v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    const-string v2, "Unexpected default trust managers:"

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 18
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    .line 19
    array-length v6, v4

    if-ne v6, v0, :cond_4

    aget-object v6, v4, v3

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_4

    .line 20
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    sget-object v2, LN0/j;->a:LN0/j;

    .line 22
    invoke-virtual {v2}, LN0/j;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 23
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v0, v3

    invoke-virtual {v4, v5, v0, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 24
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    iput-object v0, p0, LG0/E;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    invoke-virtual {v2, v6}, LN0/j;->c(Ljavax/net/ssl/X509TrustManager;)LS/h;

    move-result-object v0

    .line 27
    iput-object v0, p0, LG0/E;->k:LS/h;

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 29
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :cond_5
    :goto_2
    iput-object v2, p0, LG0/E;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    iget-object v0, p1, LG0/D;->k:LS/h;

    iput-object v0, p0, LG0/E;->k:LS/h;

    .line 34
    :goto_3
    iget-object v0, p0, LG0/E;->j:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 35
    sget-object v1, LN0/j;->a:LN0/j;

    .line 36
    invoke-virtual {v1, v0}, LN0/j;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 37
    :cond_6
    iget-object v0, p1, LG0/D;->l:LP0/c;

    iput-object v0, p0, LG0/E;->l:LP0/c;

    .line 38
    iget-object v0, p0, LG0/E;->k:LS/h;

    .line 39
    iget-object v1, p1, LG0/D;->m:LG0/g;

    iget-object v2, v1, LG0/g;->b:LS/h;

    .line 40
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 41
    :cond_7
    new-instance v2, LG0/g;

    iget-object v1, v1, LG0/g;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1, v0}, LG0/g;-><init>(Ljava/util/LinkedHashSet;LS/h;)V

    move-object v1, v2

    .line 42
    :goto_4
    iput-object v1, p0, LG0/E;->m:LG0/g;

    .line 43
    iget-object v0, p1, LG0/D;->n:LG0/b;

    iput-object v0, p0, LG0/E;->n:LG0/b;

    .line 44
    iget-object v0, p1, LG0/D;->o:LG0/b;

    iput-object v0, p0, LG0/E;->o:LG0/b;

    .line 45
    iget-object v0, p1, LG0/D;->p:LA/a;

    iput-object v0, p0, LG0/E;->p:LA/a;

    .line 46
    iget-object v0, p1, LG0/D;->q:LG0/b;

    iput-object v0, p0, LG0/E;->q:LG0/b;

    .line 47
    iget-boolean v0, p1, LG0/D;->r:Z

    iput-boolean v0, p0, LG0/E;->r:Z

    .line 48
    iget-boolean v0, p1, LG0/D;->s:Z

    iput-boolean v0, p0, LG0/E;->s:Z

    .line 49
    iget-boolean v0, p1, LG0/D;->t:Z

    iput-boolean v0, p0, LG0/E;->t:Z

    .line 50
    iget v0, p1, LG0/D;->u:I

    iput v0, p0, LG0/E;->u:I

    .line 51
    iget v0, p1, LG0/D;->v:I

    iput v0, p0, LG0/E;->v:I

    .line 52
    iget p1, p1, LG0/D;->w:I

    iput p1, p0, LG0/E;->w:I

    .line 53
    iget-object p1, p0, LG0/E;->d:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 54
    iget-object p1, p0, LG0/E;->e:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG0/E;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG0/E;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
