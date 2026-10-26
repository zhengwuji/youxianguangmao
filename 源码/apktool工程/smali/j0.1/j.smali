.class public final Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/j;->a:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/j;->b:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v1, p0, Lj0/j;->b:Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj0/j;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj0/j;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj0/j;->b:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v0

    .line 14
    array-length v3, v1

    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    array-length v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
