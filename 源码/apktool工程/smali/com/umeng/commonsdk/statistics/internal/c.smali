.class public Lcom/umeng/commonsdk/statistics/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Z = false

.field private static f:Z = false

.field private static g:Z = false


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/umeng/commonsdk/statistics/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "10.0.0.172"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    iput v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->b:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/umeng/commonsdk/statistics/internal/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    const-string v1, "domain_p"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    const-string v3, "domain_s"

    invoke-static {v1, v3, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->assembleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->DEFAULT_URL:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->assembleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->SECONDARY_URL:Ljava/lang/String;

    .line 9
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->DEFAULT_URL:Ljava/lang/String;

    sget-object v1, Lcom/umeng/commonsdk/statistics/UMServerURL;->SECONDARY_URL:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->APPLOG_URL_LIST:[Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "domain_p"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "domain_s"

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->assembleURL(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->DEFAULT_URL:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->assembleURL(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->SECONDARY_URL:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "oversea_domain_p"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, "oversea_domain_s"

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->assembleURL(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->OVERSEA_DEFAULT_URL:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->assembleURL(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->OVERSEA_SECONDARY_URL:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->OVERSEA_DEFAULT_URL:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Lcom/umeng/commonsdk/statistics/UMServerURL;->OVERSEA_SECONDARY_URL:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->APPLOG_URL_LIST:[Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "460"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "461"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    sget-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->DEFAULT_URL:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v1, Lcom/umeng/commonsdk/statistics/UMServerURL;->SECONDARY_URL:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->APPLOG_URL_LIST:[Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/internal/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/umeng/commonsdk/statistics/internal/c$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/umeng/commonsdk/statistics/internal/c$1;-><init>(Lcom/umeng/commonsdk/statistics/internal/c;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "cfgfd"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/internal/c;->g:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/internal/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MobclickRT"

    .line 6
    .line 7
    const-string v1, "--->>> \u6ce8\u518c\u96f6\u53f7\u62a5\u6587 imprint \u5e94\u7b54\u5904\u7406\u56de\u8c03\u3002"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/umeng/commonsdk/statistics/internal/c$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/umeng/commonsdk/statistics/internal/c$2;-><init>(Lcom/umeng/commonsdk/statistics/internal/c;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "iscfg"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registPreProcessCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintPreProcessCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/umeng/commonsdk/statistics/internal/c$3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/umeng/commonsdk/statistics/internal/c$3;-><init>(Lcom/umeng/commonsdk/statistics/internal/c;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "cfgfd"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/internal/c;->f:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/commonsdk/statistics/internal/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c;->d:Lcom/umeng/commonsdk/statistics/internal/b;

    return-void
.end method

.method public a([BLjava/lang/String;)[B
    .locals 8

    .line 29
    const-string v0, "\\|"

    const-string v1, "Content-Type"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 30
    :try_start_0
    iget-object v4, p0, Lcom/umeng/commonsdk/statistics/internal/c;->d:Lcom/umeng/commonsdk/statistics/internal/b;

    if-eqz v4, :cond_0

    .line 31
    invoke-interface {v4}, Lcom/umeng/commonsdk/statistics/internal/b;->onRequestStart()V

    goto :goto_0

    :catchall_0
    nop

    move-object p2, v3

    move-object v6, p2

    goto/16 :goto_6

    :catch_0
    move-object p2, v3

    move-object v6, p2

    goto/16 :goto_8

    :catch_1
    move-object p2, v3

    move-object v6, p2

    goto/16 :goto_a

    .line 32
    :cond_0
    :goto_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/internal/c;->e:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 34
    sget-object v4, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 35
    const-string v4, "TLS"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 36
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3, v3, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 37
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 38
    sput-boolean v5, Lcom/umeng/commonsdk/statistics/internal/c;->e:Z

    goto :goto_1

    :catchall_1
    nop

    move-object v6, v3

    goto/16 :goto_6

    :catch_2
    move-object v6, v3

    goto/16 :goto_8

    :catch_3
    move-object v6, v3

    goto/16 :goto_a

    .line 39
    :cond_1
    :goto_1
    const-string v4, "X-Umeng-UTC"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v4, "X-Umeng-Sdk"

    iget-object v6, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/internal/a;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umeng/commonsdk/statistics/internal/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v4, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/internal/a;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/internal/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v4, "Msg-Type"

    const-string v6, "envelope/json"

    invoke-virtual {p2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v4, "X-Umeng-Pro-Ver"

    const-string v6, "1.0.0"

    invoke-virtual {p2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v4, "SM-IMP"

    const-string v6, "1"

    invoke-virtual {p2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x7530

    .line 45
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    const-string v4, "POST"

    invoke-virtual {p2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 49
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v4, 0x0

    .line 50
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 51
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 54
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 55
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c;->d:Lcom/umeng/commonsdk/statistics/internal/b;

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Lcom/umeng/commonsdk/statistics/internal/b;->onRequestEnd()V

    goto :goto_2

    :catchall_2
    nop

    goto :goto_6

    .line 57
    :cond_2
    :goto_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 58
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "application/thrift"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_3
    sget-object v1, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->OS:Ljava/lang/String;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_4

    if-eqz v5, :cond_4

    .line 61
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :try_start_3
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->readStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    :try_start_4
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 65
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 66
    :goto_4
    :try_start_6
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 67
    :catch_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_3
    move-exception v1

    .line 68
    :try_start_7
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V

    throw v1
    :try_end_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 69
    :cond_4
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 70
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 71
    :goto_5
    :try_start_9
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 72
    :catch_7
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :goto_6
    if-eqz v6, :cond_5

    .line 73
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    if-eqz p2, :cond_6

    .line 75
    :try_start_b
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 76
    :catch_9
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v3

    .line 77
    :catch_a
    :goto_8
    :try_start_c
    const-string p1, "A_10200"

    invoke-static {p1, v2, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v6, :cond_7

    .line 78
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_9

    :catch_b
    move-exception p1

    .line 79
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    if-eqz p2, :cond_8

    .line 80
    :try_start_e
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 81
    :catch_c
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v3

    :catchall_4
    move-exception p1

    goto :goto_c

    .line 82
    :catch_d
    :goto_a
    :try_start_f
    const-string p1, "A_10201"

    invoke-static {p1, v2, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v6, :cond_9

    .line 83
    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_b

    :catch_e
    move-exception p1

    .line 84
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    if-eqz p2, :cond_a

    .line 85
    :try_start_11
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 86
    :catch_f
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v3

    :goto_c
    if-eqz v6, :cond_b

    .line 87
    :try_start_12
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    goto :goto_d

    :catch_10
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/internal/c;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_b
    :goto_d
    if-eqz p2, :cond_c

    .line 89
    :try_start_13
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    .line 90
    :catch_11
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw p1
.end method

.method public a([BZZLjava/lang/String;)[B
    .locals 4

    .line 10
    sget v0, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/internal/c;->a()V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->OVERSEA_DEFAULT_URL:Ljava/lang/String;

    sput-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->DEFAULT_URL:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->OVERSEA_SECONDARY_URL:Ljava/lang/String;

    sput-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->SECONDARY_URL:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/internal/c;->b()V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_1
    sget-object v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->APPLOG_URL_LIST:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 16
    aget-object v0, v2, v1

    if-eqz p3, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/internal/c;->d()V

    goto :goto_2

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/internal/c;->c()V

    .line 19
    :goto_2
    invoke-static {v0}, LM0/b;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/umeng/commonsdk/statistics/internal/c;->a([BLjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/internal/c;->d:Lcom/umeng/commonsdk/statistics/internal/b;

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1, p2}, Lcom/umeng/commonsdk/statistics/internal/b;->onRequestSucceed(Z)V

    :cond_2
    return-object v0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/internal/c;->d:Lcom/umeng/commonsdk/statistics/internal/b;

    if-eqz v2, :cond_4

    .line 25
    invoke-interface {v2}, Lcom/umeng/commonsdk/statistics/internal/b;->onRequestFailed()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method
