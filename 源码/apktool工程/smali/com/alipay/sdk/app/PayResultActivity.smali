.class public final Lcom/alipay/sdk/app/PayResultActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public a:LP/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/sdk/app/PayResultActivity;->a:LP/b;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/alipay/sdk/app/PayResultActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "alipayhk://platformapi/startApp?appId=20000125&schemePaySession="

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v3, "hk.alipay.wallet"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "&orderSuffix="

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "&packageName="

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "&externalPkgName="

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lj0/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "orderSuffix"

    .line 2
    .line 3
    const-string v1, "Expected "

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x12c

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v1, "phonecashier.pay.hash"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lj0/m;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "externalPkgName"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, LP/a;->a(Landroid/content/Intent;)LP/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/alipay/sdk/app/PayResultActivity;->a:LP/b;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lj0/m;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/sdk/app/PayResultActivity;->a(Lcom/alipay/sdk/app/PayResultActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LS/i;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1, p0}, LS/i;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    int-to-long v1, v3

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayResultActivity;->a:LP/b;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v0, "phonecashier.pay.result"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "phonecashier.pay.resultOrderHash"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    sget-object v2, Lj0/m;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    sget-object p1, Lj0/m;->b:Ljava/lang/String;

    .line 116
    .line 117
    sput-object v0, Lj0/m;->c:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 135
    .line 136
    .line 137
    monitor-exit p1

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    throw v0

    .line 142
    :cond_6
    sget-object p1, Lj0/m;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/alipay/sdk/app/PayResultActivity;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_0
    const-string p1, ""

    .line 148
    .line 149
    sput-object p1, Lj0/m;->b:Ljava/lang/String;

    .line 150
    .line 151
    new-instance p1, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v0, LS/i;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-direct {v0, v1, p0}, LS/i;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    int-to-long v1, v3

    .line 163
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayResultActivity;->a:LP/b;

    .line 168
    .line 169
    const-string v2, "biz"

    .line 170
    .line 171
    const-string v4, "SchemePayWrongHashEx"

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lj0/m;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", got "

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, v2, v4, p1}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lj0/m;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/alipay/sdk/app/PayResultActivity;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroid/os/Handler;

    .line 204
    .line 205
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v0, LS/i;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {v0, v1, p0}, LS/i;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    int-to-long v1, v3

    .line 215
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    return-void
.end method
