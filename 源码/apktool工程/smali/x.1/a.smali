.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)LA/a;
    .locals 3

    .line 1
    const-class v0, Lx/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "alipay_cashier_statistic_record"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, p0, v1, v2}, LS/h;->b(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p0, LA/a;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {p0, v1}, LA/a;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance v1, LA/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LA/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_0
    :try_start_2
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, LA/a;

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    invoke-direct {p0, v1}, LA/a;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, LF/c;->a:I

    .line 2
    .line 3
    const-string v0, "ro.aliyun.clouduuid"

    .line 4
    .line 5
    invoke-static {v0}, Lx/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "ro.sys.aliyun.clouduuid"

    .line 16
    .line 17
    invoke-static {v0}, Lx/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    const-string v0, "com.yunos.baseservice.clouduuid.CloudUUID"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getCloudUUID"

    .line 35
    .line 36
    new-array v3, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {v0}, LF/c;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    div-long/2addr v0, v3

    .line 67
    long-to-int v1, v0

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    long-to-int v0, v3

    .line 73
    new-instance v3, Ljava/util/Random;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v4, Ljava/util/Random;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v1}, Lq/b;->g(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Lq/b;->g(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3}, Lq/b;->g(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4}, Lq/b;->g(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v5, 0x10

    .line 108
    .line 109
    new-array v5, v5, [B

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v5, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-static {v3, v2, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-static {v4, v2, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lo/b;->i([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string p0, "1"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_6

    .line 30
    .line 31
    :try_start_0
    const-string v1, "phone"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v2, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_0
    const-string v4, "android.permission.CHANGE_NETWORK_STATE"

    .line 50
    .line 51
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    :goto_1
    const-class v4, Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    const-string v5, "getMobileDataEnabled"

    .line 63
    .line 64
    new-array v6, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    const-string p0, "3"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const-string p0, "2"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_2
    const-string p0, "0"

    .line 102
    .line 103
    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;LA/a;)V
    .locals 3

    .line 1
    const-class v0, Lx/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LA/a;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "alipay_cashier_statistic_record"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p0, v1, p1}, LS/h;->i(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "stat remove "

    .line 2
    .line 3
    const-class v1, Lx/a;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "RecordPref"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lx/a;->a(Landroid/content/Context;)LA/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, LA/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, LA/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v0, LA/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p0, v0}, Lx/a;->d(Landroid/content/Context;LA/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit v1

    .line 131
    return-void

    .line 132
    :goto_2
    :try_start_2
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, LA/a;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 140
    .line 141
    .line 142
    new-instance p1, LA/a;

    .line 143
    .line 144
    const/16 v0, 0x15

    .line 145
    .line 146
    invoke-direct {p1, v0}, LA/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, Lx/a;->d(Landroid/content/Context;LA/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    monitor-exit v1

    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "stat append "

    .line 2
    .line 3
    const-class v1, Lx/a;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " , "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "RecordPref"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    invoke-static {p0}, Lx/a;->a(Landroid/content/Context;)LA/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v0, LA/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    if-le v2, v3, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, LA/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, LA/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lx/a;->d(Landroid/content/Context;LA/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :cond_3
    :goto_1
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lm/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lx/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "unknown"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    :goto_0
    const-string v3, "format"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, p2

    .line 31
    :goto_1
    const-string v3, "stage"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "placement_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    const-string p3, "error_code"

    .line 54
    .line 55
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/16 v1, 0xa0

    .line 69
    .line 70
    if-gt p3, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p5, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    :goto_2
    const-string p3, "error_message"

    .line 79
    .line 80
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p5, "gdt_ad_event "

    .line 86
    .line 87
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p5, "GdtAdAnalytics"

    .line 98
    .line 99
    invoke-static {p5, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_6
    const-string p3, "request"

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const-string v1, "ad_closed"

    .line 113
    .line 114
    const-string v3, "ad_error"

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    const-string p3, "ad_request"

    .line 119
    .line 120
    :goto_3
    move-object v6, p3

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_7
    const-string p3, "loaded"

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    const-string p3, "ad_loaded"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const-string p3, "cached"

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    const-string p3, "ad_cached"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const-string p3, "shown"

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_13

    .line 152
    .line 153
    const-string p3, "presented"

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_a

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_a
    const-string p3, "exposed"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    const-string p3, "ad_impression"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    const-string p3, "clicked"

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_c

    .line 181
    .line 182
    const-string p3, "ad_clicked"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    const-string p3, "video_complete"

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_d

    .line 192
    .line 193
    const-string p3, "ad_video_complete"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    const-string p3, "reward"

    .line 197
    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_e

    .line 203
    .line 204
    const-string p3, "ad_rewarded"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    const-string p3, "dismissed"

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-nez p3, :cond_12

    .line 214
    .line 215
    const-string p3, "closed_after_reward"

    .line 216
    .line 217
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-nez p3, :cond_12

    .line 222
    .line 223
    const-string p3, "closed_without_reward"

    .line 224
    .line 225
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_f

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_f
    const-string p3, "error"

    .line 233
    .line 234
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-nez p3, :cond_11

    .line 239
    .line 240
    const-string p3, "sdk_error"

    .line 241
    .line 242
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p3, :cond_11

    .line 247
    .line 248
    const-string p3, "config_error"

    .line 249
    .line 250
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_11

    .line 255
    .line 256
    const-string p3, "request_exception"

    .line 257
    .line 258
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-nez p3, :cond_11

    .line 263
    .line 264
    const-string p3, "activity_unavailable"

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-nez p3, :cond_11

    .line 271
    .line 272
    const-string p3, "timeout"

    .line 273
    .line 274
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_10

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_10
    const/4 p3, 0x0

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_11
    :goto_4
    move-object v6, v3

    .line 285
    goto :goto_7

    .line 286
    :cond_12
    :goto_5
    move-object v6, v1

    .line 287
    goto :goto_7

    .line 288
    :cond_13
    :goto_6
    const-string p3, "ad_shown"

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :goto_7
    if-eqz v6, :cond_1a

    .line 293
    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_14

    .line 299
    .line 300
    move-object p1, v2

    .line 301
    :cond_14
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    const-string v4, ":"

    .line 306
    .line 307
    if-eqz p3, :cond_17

    .line 308
    .line 309
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_17

    .line 314
    .line 315
    invoke-static {p1, v4}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_15

    .line 324
    .line 325
    move-object p4, v2

    .line 326
    :cond_15
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :cond_16
    :goto_8
    move-object v7, p1

    .line 334
    goto :goto_9

    .line 335
    :cond_17
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-nez p3, :cond_18

    .line 340
    .line 341
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_16

    .line 346
    .line 347
    :cond_18
    invoke-static {p1, v4}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-eqz p3, :cond_19

    .line 356
    .line 357
    move-object p2, v2

    .line 358
    :cond_19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_8

    .line 366
    :goto_9
    sget-object v4, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const-wide/16 v8, 0x1

    .line 373
    .line 374
    invoke-virtual/range {v4 .. v9}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 375
    .line 376
    .line 377
    :cond_1a
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const-string p1, "gdt_ad_event"

    .line 382
    .line 383
    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    const-string p1, "Unable to report gdt_ad_event"

    .line 390
    .line 391
    invoke-static {p5, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :goto_a
    return-void
.end method
