.class public abstract Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljavax/net/ssl/SSLSocketFactory;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method public static a()LA/a;
    .locals 12

    .line 1
    :try_start_0
    const-string v0, "NP"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lt/b;

    .line 8
    .line 9
    invoke-static {}, LM/a;->a()LM/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, LM/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Lt/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LM/a;->a()LM/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, LM/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-class v5, Lx/c;

    .line 27
    .line 28
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    const-string v6, "alipay_cashier_ap_seq_v"

    .line 30
    .line 31
    invoke-static {v4, v6}, LF0/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    monitor-exit v5

    .line 36
    long-to-int v4, v6

    .line 37
    int-to-short v4, v4

    .line 38
    new-instance v5, LM/c;

    .line 39
    .line 40
    const/16 v6, 0x17

    .line 41
    .line 42
    invoke-direct {v5, v6}, LM/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, LA/a;->h(Ljava/lang/String;JLt/a;SLM/c;)LA/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    :try_start_5
    const-string v6, "EX"

    .line 54
    .line 55
    new-instance v9, Lt/b;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-direct {v9, v0}, Lt/b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, LM/c;

    .line 63
    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    invoke-direct {v11, v0}, LM/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, LA/a;->h(Ljava/lang/String;JLt/a;SLM/c;)LA/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lj0/m;->c()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    const-string v3, "AES"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 18
    .line 19
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    .line 25
    invoke-static {}, Lj0/m;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    array-length v1, p0

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    array-length v2, p0

    .line 55
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    aget-byte v2, p0, v1

    .line 58
    .line 59
    shr-int/lit8 v3, v2, 0x4

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0xf

    .line 62
    .line 63
    const-string v4, "0123456789ABCDEF"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0xf

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    return-object v0
.end method

.method public static c()[B
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx/b;->g([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_0
    .array-data 1
        0x21t
        0x53t
        -0x32t
        -0x59t
        -0x54t
        -0x72t
        0x50t
        0x63t
        0xat
        0x3ft
        0x16t
        -0x41t
        -0xbt
        0x1et
        0x65t
        -0x76t
    .end array-data
.end method

.method public static d(Landroid/content/Context;Lj0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "android"

    .line 1
    const-string v4, "\r\n"

    iget v5, v2, Lj0/k;->c:I

    iget-boolean v0, v2, Lj0/k;->f:Z

    if-eqz v0, :cond_16

    .line 2
    const-string v6, "UTF-8"

    move-object/from16 v0, p18

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 3
    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    .line 4
    iget-object v9, v2, Lj0/k;->a:Ljava/lang/String;

    const-string v0, "liibei.com"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v13, "0.0.0.0"

    if-nez v10, :cond_0

    .line 5
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 6
    :goto_0
    invoke-static {v1, v8, v10}, Lj0/m;->n(Landroid/content/Context;Ljava/net/Socket;Z)Landroid/net/Network;

    move-result-object v14

    if-eqz v14, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v13, v9

    :goto_2
    if-nez v14, :cond_3

    .line 8
    invoke-static {v13}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    :goto_3
    move-object v13, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 9
    :cond_3
    invoke-virtual {v14, v13}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "Diagnostic host resolved outside VPN: resolver="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v14, :cond_4

    .line 11
    const-string v14, "default"

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " addresses="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v14, v13

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v14, "DiagUploader"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    array-length v0, v13

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    const/16 p18, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    const/4 v11, 0x2

    if-ge v14, v11, :cond_13

    .line 14
    array-length v11, v13

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_12

    move-object/from16 v18, v0

    aget-object v0, v13, v12

    move/from16 v19, v11

    .line 15
    instance-of v11, v0, Ljava/net/Inet4Address;

    move/from16 v20, v12

    if-nez v14, :cond_5

    const/4 v12, 0x1

    goto :goto_8

    :cond_5
    const/4 v12, 0x0

    :goto_8
    if-eq v12, v11, :cond_6

    move v11, v15

    move-object/from16 v0, v18

    const/16 v16, 0x2

    const/16 v17, 0x0

    move/from16 v15, p17

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v11, v15, 0x1

    if-nez v15, :cond_7

    move-object v12, v8

    goto :goto_9

    .line 16
    :cond_7
    new-instance v12, Ljava/net/Socket;

    invoke-direct {v12}, Ljava/net/Socket;-><init>()V

    :goto_9
    if-eq v12, v8, :cond_8

    .line 17
    invoke-static {v1, v12, v10}, Lj0/m;->n(Landroid/content/Context;Ljava/net/Socket;Z)Landroid/net/Network;

    .line 18
    :cond_8
    :try_start_1
    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v0, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v0, 0x1f40

    invoke-virtual {v12, v15, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 19
    iget-object v8, v2, Lj0/k;->b:Ljava/lang/String;

    iget-boolean v10, v2, Lj0/k;->e:Z

    if-eqz v10, :cond_9

    .line 20
    :try_start_2
    invoke-static {v1, v12, v8, v5}, Lj0/m;->t(Landroid/content/Context;Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    move-result-object v12

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 21
    :cond_9
    invoke-virtual {v12}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 22
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v11

    if-nez v11, :cond_a

    .line 23
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v11

    if-nez v11, :cond_a

    .line 24
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v11

    if-nez v11, :cond_a

    .line 25
    invoke-virtual {v1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 26
    :cond_a
    :goto_a
    invoke-virtual {v12, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "POST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lj0/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_b

    move-object v9, v8

    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_c

    const/16 v1, 0x1bb

    goto :goto_b

    :cond_c
    const/16 v1, 0x50

    :goto_b
    if-eq v5, v1, :cond_d

    const/16 v1, 0x3a

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "X-Fastcat-Platform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "X-Fastcat-Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "X-Fastcat-Device-Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "X-Fastcat-Transport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "X-Fastcat-Pc-Hint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p5 .. p5}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "X-Fastcat-Trigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "X-Fastcat-Disconnect-Cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static/range {p7 .. p7}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "X-Fastcat-Session-Key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static/range {p8 .. p8}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "X-Fastcat-Report-Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static/range {p9 .. p9}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "X-Fastcat-Feedback-Topic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static/range {p10 .. p10}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "X-Fastcat-Failure-Stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static/range {p11 .. p11}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "X-Fastcat-Failure-Summary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static/range {p12 .. p12}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 51
    const-string v1, "X-Fastcat-Incident-Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static/range {p13 .. p13}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "X-Fastcat-Incident-State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static/range {p14 .. p14}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "X-Fastcat-Downtime-Ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    move-wide/from16 v8, p15

    .line 56
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "X-Fastcat-Attempt-Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p17

    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_e
    const-string v1, "Content-Type: text/plain; charset=utf-8\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "Connection: close\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v12}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 64
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 65
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 66
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 68
    const-string v1, " "

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 69
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_10

    const-string v2, "HTTP/1.1"

    const/16 v17, 0x0

    aget-object v3, v1, v17

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "HTTP/1.0"

    aget-object v3, v1, v17

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const-string v2, "200"

    aget-object v1, v1, p18

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_10

    .line 72
    :try_start_3
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    .line 73
    :cond_10
    :try_start_4
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7535\u8111\u7aef\u54cd\u5e94\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_11
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Refusing plaintext diagnostics to a public address"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :goto_c
    :try_start_5
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 76
    :catch_2
    throw v0

    :catch_3
    move-exception v0

    move/from16 v15, p17

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 77
    :try_start_6
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :goto_d
    add-int/lit8 v12, v20, 0x1

    move v15, v11

    move/from16 v11, v19

    goto/16 :goto_7

    :cond_12
    move-object/from16 v18, v0

    const/16 v17, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    :cond_13
    if-nez v0, :cond_14

    .line 78
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v9}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :cond_14
    throw v0

    .line 79
    :cond_15
    :try_start_7
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 80
    :catch_5
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v9}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :goto_e
    :try_start_8
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 82
    :catch_6
    throw v0

    .line 83
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Plain diagnostic overrides require a private IPv4 literal"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "IUQSvE6r1TfFPdPEjfklLw=="

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/b;->e([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx/b;->g([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    return-object v0
.end method

.method public static f(Landroid/net/ConnectivityManager;[Landroid/net/Network;Ljava/net/Socket;ZZ)Landroid/net/Network;
    .locals 10

    .line 1
    const-string v0, "DiagUploader"

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_9

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_8

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 50
    :goto_2
    const/16 v9, 0xc

    .line 51
    .line 52
    invoke-virtual {v5, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x10

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v9, 0x0

    .line 69
    :goto_3
    if-eqz v8, :cond_8

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    :try_start_0
    invoke-virtual {v4, p2}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const-string v5, "wifi"

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_0
    move-exception v4

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v5, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v5, "ethernet"

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const-string v5, "cellular"

    .line 100
    .line 101
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v7, "Diagnostic socket bound outside VPN: transport="

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " network="

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :goto_5
    const-string v5, "Unable to bind diagnostic socket to physical network"

    .line 131
    .line 132
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lj0/m;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    div-int/2addr v1, v2

    .line 11
    new-array v3, v1, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v5, v4, 0x2

    .line 17
    .line 18
    add-int/lit8 v6, v5, 0x2

    .line 19
    .line 20
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aput-byte v5, v3, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    const-string v1, "AES"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 47
    .line 48
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 53
    .line 54
    invoke-static {}, Lj0/m;->e()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static h()Z
    .locals 6

    .line 1
    const-string v0, "/system/xbin/"

    .line 2
    .line 3
    const-string v1, "/system/sbin/"

    .line 4
    .line 5
    const-string v2, "/system/bin/"

    .line 6
    .line 7
    const-string v3, "/sbin/"

    .line 8
    .line 9
    const-string v4, "/vendor/bin/"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x5

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    aget-object v5, v0, v2

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "su"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_1
    return v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;LG0/o;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "disconnect_cause: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "(null)"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object p0, v1

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\nfailure_code   : "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, LG0/o;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "\nfailure_stage  : "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, LG0/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\nfailure_summary: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, LG0/o;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\nsession_key     : "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v2, "wifi_client"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v2, "rndis"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v2, "wifi"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "host"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v2, "aoa"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    return-object p0

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x179f3 -> :sswitch_4
        0x30f5a8 -> :sswitch_3
        0x37af15 -> :sswitch_2
        0x679fcd2 -> :sswitch_1
        0x67911035 -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "unexpected_disconnect"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "reconnect_recovered"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "reconnect_terminal"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "process_exit"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static l(Lj0/i;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/liibei/fastcat/k;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/liibei/fastcat/k;-><init>(Lj0/i;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static m([Ljava/lang/String;I)Lj0/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/io/BufferedReader;

    .line 23
    .line 24
    new-instance v4, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_7

    .line 42
    .line 43
    sget-object v6, Lj0/n;->a:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v6, Lj0/n;->i:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-ne v6, p1, :cond_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :try_start_3
    sget-object v6, Lj0/n;->j:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    if-ne v6, p1, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    nop

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    if-eqz v6, :cond_0

    .line 100
    .line 101
    :goto_3
    :try_start_5
    invoke-static {v5}, Lj0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, ""

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    move-object v5, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x1000

    .line 116
    .line 117
    if-gt v6, v7, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, "\u2026"

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/2addr v5, p0

    .line 149
    add-int/2addr v5, v4

    .line 150
    move v4, v5

    .line 151
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/16 v6, 0x4b0

    .line 156
    .line 157
    if-gt v5, v6, :cond_6

    .line 158
    .line 159
    const/high16 v5, 0x40000

    .line 160
    .line 161
    if-le v4, v5, :cond_0

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    add-int/2addr v5, p0

    .line 174
    sub-int/2addr v4, v5

    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lj0/l;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const/4 p0, 0x0

    .line 191
    :goto_6
    invoke-direct {p1, p0, v0}, Lj0/l;-><init>(ZLjava/util/ArrayDeque;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    goto :goto_a

    .line 200
    :catch_2
    move-exception p0

    .line 201
    goto :goto_9

    .line 202
    :goto_7
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_8
    throw p0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    :goto_9
    :try_start_9
    const-string p1, "DiagUploader"

    .line 212
    .line 213
    const-string v3, "Unable to collect PID-scoped logcat"

    .line 214
    .line 215
    invoke-static {p1, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    new-instance p0, Lj0/l;

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lj0/l;-><init>(ZLjava/util/ArrayDeque;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-object p0

    .line 229
    :catch_3
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lj0/l;

    .line 237
    .line 238
    invoke-direct {p0, v1, v0}, Lj0/l;-><init>(ZLjava/util/ArrayDeque;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-object p0

    .line 247
    :goto_a
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 250
    .line 251
    .line 252
    :cond_b
    throw p0
.end method

.method public static n(Landroid/content/Context;Ljava/net/Socket;Z)Landroid/net/Network;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    const-string v0, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v0, p1, v2, v1}, Lj0/m;->f(Landroid/net/ConnectivityManager;[Landroid/net/Network;Ljava/net/Socket;ZZ)Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v0, p1, v1, v1}, Lj0/m;->f(Landroid/net/ConnectivityManager;[Landroid/net/Network;Ljava/net/Socket;ZZ)Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v0, p1, v2, v2}, Lj0/m;->f(Landroid/net/ConnectivityManager;[Landroid/net/Network;Ljava/net/Socket;ZZ)Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v0, p1, v1, v1}, Lj0/m;->f(Landroid/net/ConnectivityManager;[Landroid/net/Network;Ljava/net/Socket;ZZ)Landroid/net/Network;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {p0, v0, p1, v1, v2}, Lj0/m;->f(Landroid/net/ConnectivityManager;[Landroid/net/Network;Ljava/net/Socket;ZZ)Landroid/net/Network;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_4
    sget-object p0, Lcom/liibei/fastcat/net/MainService;->t:Lcom/liibei/fastcat/net/MainService;

    .line 59
    .line 60
    const-string p2, "DiagUploader"

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, "Unable to protect diagnostic socket"

    .line 71
    .line 72
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 76
    .line 77
    const-string p0, "Diagnostic socket could not be routed outside VPN"

    .line 78
    .line 79
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_6
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-lt v2, v4, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x7e

    .line 40
    .line 41
    if-le v2, v3, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v2, 0x3f

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static p(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 33
    .line 34
    const-string v0, "No X509 trust manager available"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/o;Lm0/B;Lj0/w;Ljava/lang/String;ZLj0/i;)V
    .locals 23

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2
    invoke-static/range {p5 .. p5}, Lj0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static/range {p6 .. p6}, Lj0/n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static/range {p7 .. p7}, Lj0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static/range {p1 .. p1}, Lj0/m;->k(Ljava/lang/String;)Z

    move-result v11

    .line 6
    const-string v9, "(null)"

    if-eqz p12, :cond_0

    .line 7
    invoke-static {v15, v0, v1}, Lj0/m;->i(Ljava/lang/String;Ljava/lang/String;LG0/o;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    goto/16 :goto_3

    .line 8
    :cond_0
    const-string v10, "\ntrigger_connected_ms: "

    const-string v12, "\ntrigger_down_bytes: "

    const-string v13, "\ntrigger_up_bytes: "

    if-eqz v11, :cond_1

    .line 9
    sget-object v14, Lm0/x;->h:Lm0/x;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    invoke-static {v15, v0, v1}, Lj0/m;->i(Ljava/lang/String;Ljava/lang/String;LG0/o;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "trigger_reconnects: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, v14, Lm0/x;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v4, v14, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 15
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v4, v14, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v14}, Lm0/x;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_1
    move-object/from16 v16, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    .line 19
    sget-object v4, Lm0/x;->h:Lm0/x;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "disconnect_cause: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v15, :cond_2

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object v6, v15

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nfailure_code   : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v6, v1, LG0/o;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nfailure_stage  : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v6, v1, LG0/o;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nfailure_summary: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v6, v1, LG0/o;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nsession_key     : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    move-object v6, v9

    goto :goto_1

    :cond_3
    move-object v6, v0

    .line 25
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nfailure_detail  : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_4

    move-object v6, v9

    goto :goto_2

    :cond_4
    move-object/from16 v6, p4

    .line 26
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ntrigger_error   : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Lm0/x;->e()Ls/a;

    move-result-object v6

    .line 28
    iget-object v6, v6, Ls/a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v9

    .line 29
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ntrigger_reconnects: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v6, v4, Lm0/x;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v6, v4, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 33
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v6, v4, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 35
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Lm0/x;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\ntrigger_aoa_mux: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lm0/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 38
    :goto_3
    const-string v4, ""

    if-eqz v2, :cond_13

    .line 39
    iget-object v5, v2, Lm0/B;->a:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v6, v9

    goto :goto_4

    :cond_6
    move-object v6, v5

    .line 40
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_5

    .line 41
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "incident_id     : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_8

    move-object v5, v9

    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nincident_state  : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v5, v2, Lm0/B;->b:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v9

    .line 43
    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nincident_mode   : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v5, v2, Lm0/B;->c:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v5, v9

    .line 45
    :cond_a
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nincident_initial_cause: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v5, v2, Lm0/B;->d:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v9

    .line 47
    :cond_b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nincident_latest_cause: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v5, v2, Lm0/B;->e:Ljava/lang/String;

    if-nez v5, :cond_c

    move-object v5, v9

    .line 49
    :cond_c
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nincident_started_at_ms: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v12, v2, Lm0/B;->l:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\nincident_ended_at_ms: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v12, v2, Lm0/B;->m:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\ndowntime_ms      : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v12, v2, Lm0/B;->n:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\nattempt_count    : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v5, v2, Lm0/B;->o:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nfirst_failure_stage: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v5, v2, Lm0/B;->h:Ljava/lang/String;

    if-nez v5, :cond_d

    move-object v5, v9

    .line 55
    :cond_d
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nlast_failure_stage: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v5, v2, Lm0/B;->j:Ljava/lang/String;

    if-nez v5, :cond_e

    move-object v5, v9

    .line 57
    :cond_e
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nterminal_reason  : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v5, v2, Lm0/B;->k:Ljava/lang/String;

    if-nez v5, :cond_f

    move-object v5, v9

    .line 59
    :cond_f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_10

    goto :goto_6

    .line 60
    :cond_10
    const-string v6, "first_failure_detail: "

    .line 61
    invoke-static {v5, v6}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 62
    iget-object v6, v2, Lm0/B;->g:Ljava/lang/String;

    if-nez v6, :cond_11

    move-object v6, v9

    .line 63
    :cond_11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nlast_failure_detail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v6, v2, Lm0/B;->i:Ljava/lang/String;

    if-nez v6, :cond_12

    move-object v6, v9

    .line 65
    :cond_12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_13
    :goto_5
    move-object v5, v4

    :goto_6
    if-nez v3, :cond_14

    move-object v3, v4

    goto :goto_7

    .line 66
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "process_exit_kind: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v7, v3, Lj0/w;->b:Ljava/lang/String;

    if-nez v7, :cond_15

    move-object v7, v9

    .line 68
    :cond_15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nprocess_exit_reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v7, v3, Lj0/w;->c:Ljava/lang/String;

    if-nez v7, :cond_16

    move-object v7, v9

    .line 70
    :cond_16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nprocess_exit_confidence: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v7, v3, Lj0/w;->d:Ljava/lang/String;

    if-nez v7, :cond_17

    move-object v7, v9

    .line 72
    :cond_17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nprocess_exit_at_ms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v12, v3, Lj0/w;->e:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v2, :cond_18

    move-object v13, v4

    goto :goto_8

    .line 74
    :cond_18
    iget-object v6, v2, Lm0/B;->a:Ljava/lang/String;

    if-nez v6, :cond_19

    move-object v6, v9

    :cond_19
    move-object v13, v6

    :goto_8
    if-nez v2, :cond_1a

    move-object v14, v4

    goto :goto_a

    .line 75
    :cond_1a
    iget-object v6, v2, Lm0/B;->b:Ljava/lang/String;

    if-nez v6, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v9, v6

    :goto_9
    move-object v14, v9

    :goto_a
    if-nez v2, :cond_1c

    const-wide/16 v6, 0x0

    :goto_b
    move-wide/from16 v18, v6

    goto :goto_c

    .line 76
    :cond_1c
    iget-wide v6, v2, Lm0/B;->n:J

    goto :goto_b

    :goto_c
    const/4 v6, 0x0

    if-nez v2, :cond_1d

    const/16 v20, 0x0

    goto :goto_d

    .line 77
    :cond_1d
    iget v7, v2, Lm0/B;->o:I

    move/from16 v20, v7

    :goto_d
    if-eqz p12, :cond_1e

    goto :goto_e

    .line 78
    :cond_1e
    invoke-static/range {v16 .. v16}, LM0/b;->b(Landroid/content/Context;)I

    move-result v6

    :goto_e
    if-nez v2, :cond_1f

    move-object v2, v4

    goto :goto_f

    .line 79
    :cond_1f
    iget-object v2, v2, Lm0/B;->c:Ljava/lang/String;

    .line 80
    :goto_f
    invoke-static {v2}, Lj0/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    :goto_10
    move-object v9, v2

    goto :goto_12

    .line 82
    :cond_20
    invoke-static/range {p11 .. p11}, Lj0/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_10

    :cond_21
    if-nez p12, :cond_23

    if-nez v6, :cond_22

    goto :goto_11

    .line 84
    :cond_22
    invoke-static {v6}, LM0/b;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj0/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_23
    :goto_11
    move-object v9, v4

    :goto_12
    if-nez v11, :cond_25

    .line 85
    const-string v2, "rndis"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 86
    sget-object v2, Lm0/J;->h:Ljava/lang/String;

    if-nez v2, :cond_24

    goto :goto_13

    :cond_24
    move-object v4, v2

    .line 87
    :cond_25
    :goto_13
    new-instance v2, Ljava/lang/Thread;

    new-instance v0, Lj0/h;

    move-object v6, v5

    move-object v5, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p12

    move-object/from16 v21, p13

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v16, p3

    invoke-direct/range {v0 .. v21}, Lj0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/o;JILj0/i;)V

    const-string v1, "diag-uploader"

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Lj0/w;Ljava/lang/String;Ljava/lang/String;LI/a;)V
    .locals 14

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    iget-boolean v0, v10, Lj0/w;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 p1, 0x1

    .line 9
    const-string v0, "process exit diagnostic suppressed"

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    invoke-static {v13, p1, v0, p0}, Lj0/m;->l(Lj0/i;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object/from16 v13, p5

    .line 18
    .line 19
    iget-object v0, v10, Lj0/w;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lm0/u;->i(Ljava/lang/String;)LG0/o;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "process_exit:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v10, Lj0/w;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static/range {p4 .. p4}, Lj0/m;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "process_exit"

    .line 49
    .line 50
    iget-object v0, v8, LG0/o;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    move-object v0, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    invoke-static/range {v0 .. v13}, Lj0/m;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/o;Lm0/B;Lj0/w;Ljava/lang/String;ZLj0/i;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static s(Landroid/content/Context;Lm0/B;ZLI/a;)V
    .locals 14

    .line 1
    const-string v0, "started"

    .line 2
    .line 3
    iget-object v1, p1, Lm0/B;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "unexpected_disconnect"

    .line 13
    .line 14
    :goto_0
    move-object v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "recovered"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "reconnect_recovered"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "terminal"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-string v0, "reconnect_terminal"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, p1, Lm0/B;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p1, Lm0/B;->i:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, Lm0/B;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "unknown"

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sparse-switch v6, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_0
    const-string v2, "relay_usb_missing"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :sswitch_1
    const-string v2, "relay_permission"

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :sswitch_2
    const-string v2, "relay_unknown"

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_3
    const-string v6, "relay_pc_not_detected"

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :sswitch_4
    const-string v2, "relay_dns"

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    goto :goto_3

    .line 115
    :sswitch_5
    const-string v2, "relay_auth"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    goto :goto_3

    .line 125
    :sswitch_6
    const-string v2, "process_killed"

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_7
    const-string v2, "relay_timeout"

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    goto :goto_3

    .line 146
    :sswitch_8
    const-string v2, "relay_usb_io"

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_9
    const-string v2, "relay_io"

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_a
    const-string v2, "relay_network_unreachable"

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    goto :goto_3

    .line 178
    :sswitch_b
    const-string v2, "relay_protocol"

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :sswitch_c
    const-string v2, "relay_disconnected"

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :sswitch_d
    const-string v2, "relay_refused"

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    const/4 v2, 0x4

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    :goto_2
    const/4 v2, -0x1

    .line 211
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_0
    const-string v5, "process_exit_unknown"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_1
    const-string v5, "connection_io_error"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_2
    const-string v5, "connection_interrupted"

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_3
    const-string v5, "usb_io_error"

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_4
    const-string v5, "protocol_error"

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_5
    const-string v5, "authentication_failed"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_6
    const-string v5, "network_unreachable"

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_7
    const-string v5, "dns_resolution_failed"

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_8
    const-string v5, "connection_refused"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_9
    const-string v5, "connection_timeout"

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_a
    const-string v5, "permission_denied"

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_b
    const-string v5, "usb_device_missing"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_c
    const-string v5, "pc_not_detected"

    .line 252
    .line 253
    :goto_4
    invoke-static {v5, v0}, Lm0/u;->g(Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    move-object v8, v0

    .line 258
    goto :goto_6

    .line 259
    :cond_4
    invoke-static {v4, v0, v2}, Lm0/u;->h(Ljava/lang/String;Ljava/lang/String;Z)LG0/o;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_5

    .line 264
    :goto_6
    const/4 v10, 0x0

    .line 265
    const-string v11, ""

    .line 266
    .line 267
    iget-object v2, p1, Lm0/B;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, p1, Lm0/B;->f:Ljava/lang/String;

    .line 270
    .line 271
    const-string v5, ""

    .line 272
    .line 273
    const-string v6, ""

    .line 274
    .line 275
    const-string v7, ""

    .line 276
    .line 277
    move-object v0, p0

    .line 278
    move-object v9, p1

    .line 279
    move/from16 v12, p2

    .line 280
    .line 281
    move-object/from16 v13, p3

    .line 282
    .line 283
    invoke-static/range {v0 .. v13}, Lj0/m;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/o;Lm0/B;Lj0/w;Ljava/lang/String;ZLj0/i;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    const-string v0, "invalid reconnect state"

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    move-object/from16 v13, p3

    .line 291
    .line 292
    invoke-static {v13, v2, v0, v1}, Lj0/m;->l(Lj0/i;ZLjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x7ea554de -> :sswitch_d
        -0x7c3a76d7 -> :sswitch_c
        -0x66caef7a -> :sswitch_b
        -0x5b53b46b -> :sswitch_a
        -0x2109e66c -> :sswitch_9
        -0xeb84cd1 -> :sswitch_8
        -0xdaa2a4d -> :sswitch_7
        -0xa4783b3 -> :sswitch_6
        -0x62d796a -> :sswitch_5
        -0x32f985 -> :sswitch_4
        0x11930f8c -> :sswitch_3
        0x2fac349c -> :sswitch_2
        0x54b7843d -> :sswitch_1
        0x56aa38fd -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Landroid/content/Context;Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Diagnostic TLS hostname verification failed for "

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    if-gt v2, v3, :cond_4

    .line 9
    .line 10
    sget-object v3, Lj0/m;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-class v3, Lj0/m;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    sget-object v4, Lj0/m;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, Lj0/m;->p(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/high16 v7, 0x7f0f0000

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    const-string v7, "isrg-root-x1"

    .line 50
    .line 51
    const-string v8, "X.509"

    .line 52
    .line 53
    invoke-static {v8}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v6, v7, v8}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_0
    invoke-static {v6}, Lj0/m;->p(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v6, "TLS"

    .line 77
    .line 78
    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lj0/j;

    .line 83
    .line 84
    invoke-direct {v7, v5, p0}, Lj0/j;-><init>(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509TrustManager;)V

    .line 85
    .line 86
    .line 87
    new-array p0, v0, [Ljavax/net/ssl/TrustManager;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v7, p0, v5

    .line 91
    .line 92
    invoke-virtual {v6, v4, p0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sput-object p0, Lj0/m;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    throw p1

    .line 114
    :cond_3
    move-object p0, v4

    .line 115
    :goto_2
    monitor-exit v3

    .line 116
    move-object v3, p0

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    throw p0

    .line 120
    :cond_4
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v3, p0

    .line 125
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v3, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 132
    .line 133
    const/16 p1, 0x1f40

    .line 134
    .line 135
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 p3, 0x18

    .line 143
    .line 144
    if-lt v2, p3, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/material/chip/a;->i(Ljavax/net/ssl/SSLParameters;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p1, p2, p3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 174
    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_0
    throw p1
.end method
