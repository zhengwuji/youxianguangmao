.class public Lcom/efs/sdk/net/OkHttpListener;
.super LG0/s;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/efs/sdk/net/OkHttpListener;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/efs/sdk/net/OkHttpListener;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 5

    .line 5
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/efs/sdk/net/a/a;->c(Ljava/lang/String;)Lcom/efs/sdk/net/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcom/efs/sdk/net/a/c;->D:Ljava/util/Map;

    .line 7
    iget-object v0, v0, Lcom/efs/sdk/net/a/c;->E:Ljava/util/Map;

    .line 8
    sget-object v2, Lcom/efs/sdk/net/a/c;->s:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/c;->a:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/c;->b:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/efs/sdk/net/a/c;->t:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/c;->d:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/c;->e:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/efs/sdk/net/a/c;->u:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/c;->g:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/c;->h:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/efs/sdk/net/a/c;->v:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/c;->f:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/c;->i:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/efs/sdk/net/a/c;->w:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/c;->k:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/c;->l:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/efs/sdk/net/a/c;->x:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/c;->m:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/c;->n:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lcom/efs/sdk/net/a/c;->y:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/c;->o:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/c;->p:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lcom/efs/sdk/net/a/c;->z:Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/net/a/c;->q:Ljava/lang/String;

    sget-object v4, Lcom/efs/sdk/net/a/c;->r:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/efs/sdk/net/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/efs/sdk/net/OkHttpListener;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/efs/sdk/net/a/a;->c(Ljava/lang/String;)Lcom/efs/sdk/net/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/efs/sdk/net/a/c;->D:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b()V
    .locals 11

    .line 1
    const-string v0, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/efs/sdk/net/a/a;->c(Ljava/lang/String;)Lcom/efs/sdk/net/a/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/efs/sdk/net/a/a;->a(Ljava/lang/String;)Lcom/efs/sdk/net/a/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    if-eqz v2, :cond_1a

    .line 26
    .line 27
    iget-object v3, v1, Lcom/efs/sdk/net/a/c;->D:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/efs/sdk/net/a/c;->E:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/efs/sdk/net/a/b;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0, v5}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Lcom/efs/sdk/net/a/c;->B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_19

    .line 45
    .line 46
    new-instance v0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    .line 47
    .line 48
    const-string v5, "netperf"

    .line 49
    .line 50
    invoke-direct {v0, v5}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/efs/sdk/net/a/c;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const-string v5, "wd_dns"

    .line 62
    .line 63
    sget-object v6, Lcom/efs/sdk/net/a/c;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    :goto_0
    sget-object v5, Lcom/efs/sdk/net/a/c;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const-string v5, "wd_dnstm"

    .line 85
    .line 86
    sget-object v6, Lcom/efs/sdk/net/a/c;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v5, Lcom/efs/sdk/net/a/c;->t:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const-string v5, "wl_dns"

    .line 104
    .line 105
    sget-object v6, Lcom/efs/sdk/net/a/c;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v5, Lcom/efs/sdk/net/a/c;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const-string v5, "wd_tcp"

    .line 123
    .line 124
    sget-object v6, Lcom/efs/sdk/net/a/c;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v5, Lcom/efs/sdk/net/a/c;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    const-string v5, "wd_tcptm"

    .line 142
    .line 143
    sget-object v6, Lcom/efs/sdk/net/a/c;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v5, Lcom/efs/sdk/net/a/c;->v:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    const-string v5, "wl_tcp"

    .line 161
    .line 162
    sget-object v6, Lcom/efs/sdk/net/a/c;->v:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v5, Lcom/efs/sdk/net/a/c;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    const-string v5, "wd_ssl"

    .line 180
    .line 181
    sget-object v6, Lcom/efs/sdk/net/a/c;->g:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object v5, Lcom/efs/sdk/net/a/c;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    const-string v5, "wd_ssltm"

    .line 199
    .line 200
    sget-object v6, Lcom/efs/sdk/net/a/c;->h:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    sget-object v5, Lcom/efs/sdk/net/a/c;->u:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    const-string v5, "wl_ssl"

    .line 218
    .line 219
    sget-object v6, Lcom/efs/sdk/net/a/c;->u:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    sget-object v5, Lcom/efs/sdk/net/a/c;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    const-string v5, "wd_ds"

    .line 237
    .line 238
    sget-object v6, Lcom/efs/sdk/net/a/c;->k:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object v5, Lcom/efs/sdk/net/a/c;->n:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    const-string v5, "wd_dstm"

    .line 256
    .line 257
    sget-object v6, Lcom/efs/sdk/net/a/c;->n:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    sget-object v5, Lcom/efs/sdk/net/a/c;->w:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    sget-object v5, Lcom/efs/sdk/net/a/c;->x:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    const-string v5, "wl_ds"

    .line 283
    .line 284
    sget-object v6, Lcom/efs/sdk/net/a/c;->w:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    sget-object v8, Lcom/efs/sdk/net/a/c;->x:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    add-long/2addr v6, v8

    .line 309
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    sget-object v5, Lcom/efs/sdk/net/a/c;->o:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    const-string v5, "wd_srt"

    .line 325
    .line 326
    sget-object v6, Lcom/efs/sdk/net/a/c;->o:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    sget-object v5, Lcom/efs/sdk/net/a/c;->r:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    const-string v5, "wd_srttm"

    .line 344
    .line 345
    sget-object v6, Lcom/efs/sdk/net/a/c;->r:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    sget-object v5, Lcom/efs/sdk/net/a/c;->y:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    sget-object v5, Lcom/efs/sdk/net/a/c;->z:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_e

    .line 369
    .line 370
    const-string v5, "wl_srt"

    .line 371
    .line 372
    sget-object v6, Lcom/efs/sdk/net/a/c;->y:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    sget-object v8, Lcom/efs/sdk/net/a/c;->z:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    add-long/2addr v6, v8

    .line 397
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v5, v1, Lcom/efs/sdk/net/a/c;->B:Ljava/lang/String;

    .line 405
    .line 406
    const-string v6, "\\?"

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/4 v6, 0x0

    .line 413
    if-eqz v5, :cond_f

    .line 414
    .line 415
    aget-object v5, v5, v6

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_f
    const/4 v5, 0x0

    .line 419
    :goto_1
    iget-object v7, p0, Lcom/efs/sdk/net/OkHttpListener;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    const-string v8, "wd_ttfbtm"

    .line 422
    .line 423
    const-string v9, "wl_ttfb"

    .line 424
    .line 425
    const-string v10, "wd_ttfb"

    .line 426
    .line 427
    if-eqz v7, :cond_14

    .line 428
    .line 429
    if-eqz v5, :cond_14

    .line 430
    .line 431
    :try_start_1
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_14

    .line 436
    .line 437
    iget-object v6, p0, Lcom/efs/sdk/net/OkHttpListener;->d:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    sget-object v5, Lcom/efs/sdk/net/a/c;->n:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_10

    .line 449
    .line 450
    sget-object v5, Lcom/efs/sdk/net/a/c;->n:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v0, v10, v5}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_10
    sget-object v5, Lcom/efs/sdk/net/a/c;->l:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_11

    .line 467
    .line 468
    sget-object v5, Lcom/efs/sdk/net/a/c;->l:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v0, v10, v5}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    :goto_2
    sget-object v5, Lcom/efs/sdk/net/a/c;->o:Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_12

    .line 484
    .line 485
    sget-object v5, Lcom/efs/sdk/net/a/c;->o:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v0, v8, v5}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    sget-object v5, Lcom/efs/sdk/net/a/c;->o:Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_15

    .line 501
    .line 502
    sget-object v5, Lcom/efs/sdk/net/a/c;->n:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_13

    .line 509
    .line 510
    sget-object v5, Lcom/efs/sdk/net/a/c;->o:Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/Long;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    sget-object v7, Lcom/efs/sdk/net/a/c;->n:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    sub-long/2addr v5, v7

    .line 535
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v0, v9, v5}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_13
    sget-object v5, Lcom/efs/sdk/net/a/c;->l:Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_15

    .line 550
    .line 551
    sget-object v5, Lcom/efs/sdk/net/a/c;->o:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    sget-object v7, Lcom/efs/sdk/net/a/c;->l:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    sub-long/2addr v5, v7

    .line 576
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v0, v9, v5}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v0, v10, v5}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v0, v8, v5}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v0, v9, v5}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_15
    :goto_3
    sget-object v5, Lcom/efs/sdk/net/a/c;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_16

    .line 612
    .line 613
    const-string v5, "wd_rt"

    .line 614
    .line 615
    sget-object v6, Lcom/efs/sdk/net/a/c;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v0, v5, v6}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_16
    sget-object v5, Lcom/efs/sdk/net/a/c;->b:Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_17

    .line 631
    .line 632
    const-string v5, "wd_rttm"

    .line 633
    .line 634
    sget-object v6, Lcom/efs/sdk/net/a/c;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v0, v5, v3}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_17
    sget-object v3, Lcom/efs/sdk/net/a/c;->s:Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_18

    .line 650
    .line 651
    const-string v3, "wl_rt"

    .line 652
    .line 653
    sget-object v5, Lcom/efs/sdk/net/a/c;->s:Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v0, v3, v4}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_18
    const-string v3, "wk_res"

    .line 663
    .line 664
    iget-object v1, v1, Lcom/efs/sdk/net/a/c;->B:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0, v3, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const-string v1, "wk_method"

    .line 670
    .line 671
    iget-object v3, v2, Lcom/efs/sdk/net/a/b;->e:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v1, v3}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const-string v1, "wk_rc"

    .line 677
    .line 678
    iget v3, v2, Lcom/efs/sdk/net/a/b;->g:I

    .line 679
    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v0, v1, v3}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "wl_up"

    .line 688
    .line 689
    iget-wide v3, v2, Lcom/efs/sdk/net/a/b;->f:J

    .line 690
    .line 691
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v0, v1, v3}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const-string v1, "wl_down"

    .line 699
    .line 700
    iget-wide v3, v2, Lcom/efs/sdk/net/a/b;->i:J

    .line 701
    .line 702
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v0, v1, v3}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const-string v1, "wl_total"

    .line 710
    .line 711
    iget-wide v3, v2, Lcom/efs/sdk/net/a/b;->f:J

    .line 712
    .line 713
    iget-wide v5, v2, Lcom/efs/sdk/net/a/b;->i:J

    .line 714
    .line 715
    add-long/2addr v3, v5

    .line 716
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getReporter()Lcom/efs/sdk/base/EfsReporter;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_1a

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lcom/efs/sdk/net/a/a;->d(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lcom/efs/sdk/net/a/a;->b(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_19
    const-string v1, "url is null."

    .line 752
    .line 753
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    .line 755
    .line 756
    :cond_1a
    return-void

    .line 757
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 758
    .line 759
    .line 760
    return-void
.end method

.method public static get()LG0/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/efs/sdk/net/OkHttpListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/efs/sdk/net/OkHttpListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public callEnd(LG0/e;)V
    .locals 1

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "callEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "callEnd net enable false."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/efs/sdk/net/OkHttpListener;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public callFailed(LG0/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "callFailed"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "callFailed net enable false."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/efs/sdk/net/OkHttpListener;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public callStart(LG0/e;)V
    .locals 3

    .line 1
    const-string v0, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "callStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/efs/sdk/net/NetConfigManager;->enableTracer()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "callStart net enable false."

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    sget-object v1, Lcom/efs/sdk/net/OkHttpListener;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "requestId is"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/efs/sdk/net/a/c;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, LG0/H;

    .line 84
    .line 85
    iget-object p1, p1, LG0/H;->c:LG0/J;

    .line 86
    .line 87
    iget-object p1, p1, LG0/J;->a:LG0/x;

    .line 88
    .line 89
    iget-object p1, p1, LG0/x;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/efs/sdk/net/a/a;->c(Ljava/lang/String;)Lcom/efs/sdk/net/a/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iput-object p1, v0, Lcom/efs/sdk/net/a/c;->B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public connectEnd(LG0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG0/F;)V
    .locals 0

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "connectEnd"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "connectEnd net enable false."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public connectFailed(LG0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG0/F;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "connectFailed"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "connectFailed net enable false."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/efs/sdk/net/OkHttpListener;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public connectStart(LG0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "connectStart"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "connectStart net enable false."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dnsEnd(LG0/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "dnsEnd"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "dnsEnd net enable false."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dnsStart(LG0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "dnsStart"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "dnsStart net enable false."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestBodyEnd(LG0/e;J)V
    .locals 0

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "requestBodyEnd"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "requestBodyEnd net enable false."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestBodyStart(LG0/e;)V
    .locals 1

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "requestBodyStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "requestBodyStart net enable false."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestHeadersEnd(LG0/e;LG0/J;)V
    .locals 0

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "requestHeadersEnd"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "requestHeadersEnd net enable false."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestHeadersStart(LG0/e;)V
    .locals 1

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "requestHeadersStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "requestHeadersStart net enable false."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public responseBodyEnd(LG0/e;J)V
    .locals 0

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "responseBodyEnd"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "responseBodyEnd net enable false."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public responseBodyStart(LG0/e;)V
    .locals 1

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "responseBodyStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "responseBodyStart net enable false."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public responseHeadersEnd(LG0/e;LG0/M;)V
    .locals 0

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "responseHeadersEnd"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "responseHeadersEnd net enable false."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public responseHeadersStart(LG0/e;)V
    .locals 1

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "responseHeadersStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "responseHeadersStart net enable false."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public secureConnectEnd(LG0/e;LG0/u;)V
    .locals 0

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "secureConnectEnd"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "secureConnectEnd net enable false."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public secureConnectStart(LG0/e;)V
    .locals 1

    .line 1
    const-string p1, "NetTrace-Listener"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "secureConnectStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/efs/sdk/net/OkHttpListener;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "secureConnectStart net enable false."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/efs/sdk/net/a/c;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
