.class public final LL/a;
.super LJ/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LP/b;Landroid/content/Context;Ljava/lang/String;)LK/a;
    .locals 7

    .line 1
    iget v0, p0, LL/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LJ/b;->b(LP/b;Landroid/content/Context;Ljava/lang/String;)LK/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-string p1, "mdap post"

    .line 12
    .line 13
    const-string v0, "mspl"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "UTF-8"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, LS/a;->c([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LM/a;->a()LM/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LM/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "utdId"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "logHeader"

    .line 51
    .line 52
    const-string v3, "RAW"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "bizCode"

    .line 58
    .line 59
    const-string v3, "alipaysdk"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "productId"

    .line 65
    .line 66
    const-string v3, "alipaysdk_android"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "Content-Encoding"

    .line 72
    .line 73
    const-string v3, "Gzip"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "productVersion"

    .line 79
    .line 80
    const-string v3, "15.8.42"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, LI/a;

    .line 86
    .line 87
    const-string v3, "https://loggw-exsdk.alipay.com/loggw/logUpload.do"

    .line 88
    .line 89
    invoke-direct {v2, v3, v1, p3}, LI/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2}, LI/b;->a(Landroid/content/Context;LI/a;)Lt0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "mdap got "

    .line 99
    .line 100
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {v0, p3}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-static {p2}, LJ/b;->k(Lt0/a;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    :try_start_0
    iget-object p2, p2, Lt0/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, [B

    .line 122
    .line 123
    if-eqz p3, :cond_0

    .line 124
    .line 125
    invoke-static {p2}, LS/a;->d([B)[B

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    new-instance p3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p3, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    new-instance p1, LK/a;

    .line 143
    .line 144
    const-string p2, ""

    .line 145
    .line 146
    invoke-direct {p1, p2, p3}, LK/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    :goto_2
    return-object p1

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string p2, "Response is null"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_1
    const-string v5, "https://mcgw.alipay.com/sdklog.do"

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v2, 0x0

    .line 167
    move-object v1, p0

    .line 168
    move-object v3, p2

    .line 169
    move-object v4, p3

    .line 170
    invoke-virtual/range {v1 .. v6}, LJ/b;->c(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)LK/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LP/b;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LL/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LJ/b;->d(LP/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "api_name"

    .line 17
    .line 18
    const-string v2, "/sdk/log"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "api_version"

    .line 24
    .line 25
    const-string v2, "1.0.0"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "log_v"

    .line 36
    .line 37
    const-string v3, "1.0"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, LJ/b;->f(LP/b;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, LJ/b;->f(LP/b;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LP/b;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LL/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LJ/b;->e(LP/b;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, LJ/b;->e(LP/b;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "trdfrom"

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "sourceBundleId"

    .line 28
    .line 29
    iget-object v1, p1, LP/b;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "invokeFromAppName"

    .line 44
    .line 45
    iget-object v2, p1, LP/b;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "env"

    .line 55
    .line 56
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p3

    .line 65
    const-string v0, "biz"

    .line 66
    .line 67
    const-string v1, "buildBody"

    .line 68
    .line 69
    invoke-static {p1, v0, v1, p3}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    :pswitch_2
    return-object p2

    .line 76
    :pswitch_3
    const-string v0, "biz"

    .line 77
    .line 78
    invoke-super {p0, p1, p2, p3}, LJ/b;->e(LP/b;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :try_start_1
    sget-object p3, LG/b;->a:LG/c;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "getLocalConfigVersion="

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p3, LG/c;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "LocalWebPayManager"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p3, LG/c;->f:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "localConfigVersion"

    .line 108
    .line 109
    invoke-static {p1, v0, v1, p3}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "h5_local"

    .line 118
    .line 119
    const-string v3, "true"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v2, "h5_local_version"

    .line 125
    .line 126
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string p3, "route_pay_from"

    .line 130
    .line 131
    const-string v2, "h5"

    .line 132
    .line 133
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string p3, "init_from"

    .line 137
    .line 138
    const-string v2, "SDKLite"

    .line 139
    .line 140
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string p3, "cc"

    .line 144
    .line 145
    const-string v2, "y"

    .line 146
    .line 147
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception p3

    .line 156
    const-string v1, "buildBody"

    .line 157
    .line 158
    invoke-static {p1, v0, v1, p3}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object p2

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(LP/b;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, LL/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LJ/b;->f(LP/b;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-string v0, "biz"

    .line 12
    .line 13
    const-string v1, "ap_q"

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lj0/m;->a()LA/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v5, p1, LP/b;->c:Landroid/content/Context;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {}, LM/a;->a()LM/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, LM/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-static {p1, v5}, Lx/d;->e(LP/b;Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {p1, v5}, Lo/b;->f(LP/b;Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v7, 0x3

    .line 60
    const-string v8, ""

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    :try_start_1
    sget-object v9, Lr/a;->a:Ljava/security/SecureRandom;

    .line 65
    .line 66
    iget-object v9, v3, LA/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, [B

    .line 69
    .line 70
    invoke-static {v9, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v9, v8

    .line 76
    :goto_2
    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v9, "ap_link_token"

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v10, p1, LP/b;->d:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v10, v8

    .line 87
    :goto_3
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v9, "u_pd"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 93
    .line 94
    .line 95
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception v10

    .line 98
    :try_start_3
    invoke-static {v10}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/16 v10, -0xc8

    .line 102
    .line 103
    :goto_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v9, "u_lk"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    :try_start_4
    sget-object v10, Lv/a;->d:Ljava/util/List;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, LA/c;

    .line 120
    .line 121
    iget-object v10, v10, LA/c;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    :try_start_5
    const-string v10, "com.eg.android.AlipayGphone"

    .line 125
    .line 126
    :goto_5
    invoke-static {v10}, Lx/d;->t(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v9, "u_pi"

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object v10, p1, LP/b;->f:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_4
    const-string v10, "_"

    .line 145
    .line 146
    :goto_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v9, "u_fu"

    .line 154
    .line 155
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v9, "u_oi"

    .line 159
    .line 160
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v5, "ap_req"

    .line 164
    .line 165
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    sget-object v5, Lr/a;->a:Ljava/security/SecureRandom;

    .line 180
    .line 181
    iget-object v3, v3, LA/a;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, [B

    .line 184
    .line 185
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, "|"

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {p1, v0, v1, v3}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :goto_7
    const-string v3, "APMEx1"

    .line 209
    .line 210
    invoke-static {p1, v0, v3, v1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "cf "

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "mspl"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-super {p0, p1, p2, p3}, LJ/b;->f(LP/b;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(ZLjava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .line 1
    iget v0, p0, LL/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LJ/b;->g(ZLjava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "msp-gzip"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "content-type"

    .line 32
    .line 33
    const-string v0, "application/octet-stream"

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "des-mode"

    .line 39
    .line 40
    const-string v0, "CBC"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "des-mode"

    .line 52
    .line 53
    const-string v0, "CBC"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget v0, p0, LL/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "cashier"

    .line 7
    .line 8
    const-string v1, "sdkPreheat"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJ/b;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "cashier"

    .line 16
    .line 17
    const-string v1, "main"

    .line 18
    .line 19
    invoke-static {v0, v1}, LJ/b;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    const-string v0, "cashier"

    .line 29
    .line 30
    const-string v1, "main"

    .line 31
    .line 32
    invoke-static {v0, v1}, LJ/b;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    const-string v0, "sdkConfig"

    .line 38
    .line 39
    const-string v1, "obtain"

    .line 40
    .line 41
    invoke-static {v0, v1}, LJ/b;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    const-string v0, "cashier"

    .line 47
    .line 48
    const-string v1, "main"

    .line 49
    .line 50
    invoke-static {v0, v1}, LJ/b;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LL/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LJ/b;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "5.0.0"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
