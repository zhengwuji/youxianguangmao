.class public final Lcom/liibei/fastcat/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:LG0/A;

.field public static final r:Lcom/liibei/fastcat/t;


# instance fields
.field public final a:LG0/E;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/liibei/fastcat/a;

.field public final e:LW/k;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Lcom/liibei/fastcat/QuotaUsageLedger;

.field public final h:Lcom/liibei/fastcat/u;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/liibei/fastcat/h;

.field public o:Z

.field public final p:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, LG0/A;->b(Ljava/lang/String;)LG0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/liibei/fastcat/t;->q:LG0/A;

    .line 8
    .line 9
    new-instance v0, Lcom/liibei/fastcat/t;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/liibei/fastcat/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG0/D;

    .line 5
    .line 6
    invoke-direct {v0}, LG0/D;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0xf

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, LH0/d;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput v4, v0, LG0/D;->u:I

    .line 18
    .line 19
    const-wide/16 v4, 0x14

    .line 20
    .line 21
    invoke-static {v4, v5, v1}, LH0/d;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v0, LG0/D;->v:I

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, LH0/d;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, LG0/D;->w:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, LG0/D;->t:Z

    .line 35
    .line 36
    new-instance v1, Lcom/liibei/fastcat/f;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/liibei/fastcat/f;-><init>(Lcom/liibei/fastcat/t;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LG0/D;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, LG0/E;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LG0/E;-><init>(LG0/D;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/liibei/fastcat/t;->a:LG0/E;

    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lcom/liibei/fastcat/a;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/liibei/fastcat/t;->d:Lcom/liibei/fastcat/a;

    .line 77
    .line 78
    new-instance v0, LW/k;

    .line 79
    .line 80
    invoke-direct {v0}, LW/k;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/liibei/fastcat/t;->e:LW/k;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/liibei/fastcat/t;->f:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    new-instance v0, Lcom/liibei/fastcat/u;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/liibei/fastcat/t;->h:Lcom/liibei/fastcat/u;

    .line 97
    .line 98
    new-instance v0, Ljava/util/EnumMap;

    .line 99
    .line 100
    const-class v1, Lcom/liibei/fastcat/p;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 106
    .line 107
    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/liibei/fastcat/p;Lg0/a;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/liibei/fastcat/p;->f:Lcom/liibei/fastcat/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ENTITLEMENT"

    .line 5
    .line 6
    iget-object v3, p2, Lg0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/liibei/fastcat/t;->z(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/liibei/fastcat/t;->k(Lorg/json/JSONObject;)Lg0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v6, v6, Lg0/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    if-lt p1, v3, :cond_3

    .line 68
    .line 69
    const-string p0, "Entitlement"

    .line 70
    .line 71
    const-string p1, "pending connection session queue is full"

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    invoke-static {p2}, Lcom/liibei/fastcat/t;->l(Lg0/a;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "pendingConnectionSessionsV1"

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p1, p1, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "EventId"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Mode"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p2, Lg0/a;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "Value"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-wide v1, p2, Lg0/a;->c:J

    .line 154
    .line 155
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, "CreatedAt"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v1, p2, Lg0/a;->d:J

    .line 166
    .line 167
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "AccountId"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p2, Lg0/a;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-boolean v0, p2, Lg0/a;->f:Z

    .line 184
    .line 185
    const-string v1, "DownloadBytes"

    .line 186
    .line 187
    const-string v2, "UploadBytes"

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v2, p2, Lg0/a;->g:J

    .line 196
    .line 197
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-wide v1, p2, Lg0/a;->h:J

    .line 206
    .line 207
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0
.end method

.method public static F(Landroid/content/Context;Lcom/liibei/fastcat/p;)Lg0/a;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/liibei/fastcat/p;->f:Lcom/liibei/fastcat/p;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/liibei/fastcat/t;->z(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/liibei/fastcat/t;->k(Lorg/json/JSONObject;)Lg0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lcom/liibei/fastcat/p;->g:Lcom/liibei/fastcat/p;

    .line 38
    .line 39
    const-string v4, "[a-f0-9-]{36}"

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    const-string v6, "AccountId"

    .line 44
    .line 45
    const-string v7, "CreatedAt"

    .line 46
    .line 47
    const-string v8, "Value"

    .line 48
    .line 49
    const-string v9, "Mode"

    .line 50
    .line 51
    const-string v10, "EventId"

    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v13, "UploadBytes"

    .line 60
    .line 61
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v14, "DownloadBytes"

    .line 74
    .line 75
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-interface {v1, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v1, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v1, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v24

    .line 117
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v1, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v26

    .line 125
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v1, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v20

    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    invoke-static {v9}, Lg0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-static/range {v17 .. v17}, Lg0/a;->e(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    cmp-long v1, v20, v11

    .line 160
    .line 161
    if-gtz v1, :cond_2

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_2
    move-wide v1, v15

    .line 166
    new-instance v15, Lg0/a;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lg0/a;->i(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    const-wide/16 v31, 0x0

    .line 173
    .line 174
    const-wide/16 v33, 0x0

    .line 175
    .line 176
    const/16 v23, 0x1

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const-string v29, ""

    .line 181
    .line 182
    const-string v30, ""

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    invoke-direct/range {v15 .. v34}, Lg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 187
    .line 188
    .line 189
    return-object v15

    .line 190
    :cond_3
    sget-object v2, Lcom/liibei/fastcat/p;->h:Lcom/liibei/fastcat/p;

    .line 191
    .line 192
    if-ne v0, v2, :cond_5

    .line 193
    .line 194
    iget-object v2, v0, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget-object v0, v0, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v1, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v1, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v18

    .line 230
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    invoke-static {v2}, Lg0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-eqz v14, :cond_7

    .line 243
    .line 244
    invoke-virtual {v14, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-static {v15}, Lg0/a;->d(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    cmp-long v0, v18, v11

    .line 257
    .line 258
    if-gtz v0, :cond_4

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    new-instance v13, Lg0/a;

    .line 263
    .line 264
    invoke-static {v8, v9}, Lg0/a;->i(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    const-wide/16 v29, 0x0

    .line 269
    .line 270
    const-wide/16 v31, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const-wide/16 v22, 0x0

    .line 275
    .line 276
    const-wide/16 v24, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const-string v27, ""

    .line 281
    .line 282
    const-string v28, ""

    .line 283
    .line 284
    invoke-direct/range {v13 .. v32}, Lg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 285
    .line 286
    .line 287
    return-object v13

    .line 288
    :cond_5
    iget-object v2, v0, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iget-object v0, v0, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v1, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v1, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v18

    .line 324
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    invoke-static {v2}, Lg0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    if-eqz v14, :cond_7

    .line 337
    .line 338
    invoke-virtual {v14, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-static {v15}, Lg0/a;->e(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    cmp-long v0, v18, v11

    .line 351
    .line 352
    if-gtz v0, :cond_6

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_6
    new-instance v13, Lg0/a;

    .line 356
    .line 357
    invoke-static {v8, v9}, Lg0/a;->i(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v16

    .line 361
    const-wide/16 v29, 0x0

    .line 362
    .line 363
    const-wide/16 v31, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const-wide/16 v22, 0x0

    .line 368
    .line 369
    const-wide/16 v24, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const-string v27, ""

    .line 374
    .line 375
    const-string v28, ""

    .line 376
    .line 377
    invoke-direct/range {v13 .. v32}, Lg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 378
    .line 379
    .line 380
    return-object v13

    .line 381
    :cond_7
    :goto_1
    return-object v3
.end method

.method public static J(Landroid/content/SharedPreferences$Editor;Lcom/liibei/fastcat/p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/liibei/fastcat/p;->f:Lcom/liibei/fastcat/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "pendingConnectionSessionsV1"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "EventId"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Mode"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Value"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "CreatedAt"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "AccountId"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "UploadBytes"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "DownloadBytes"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static N(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ENTITLEMENT"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "unlocked"

    return-object v0
.end method

.method public static a(Lcom/liibei/fastcat/t;Landroid/content/Context;LG0/J;IJ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/liibei/fastcat/t;->d:Lcom/liibei/fastcat/a;

    .line 16
    .line 17
    const-string v3, "Authorization"

    .line 18
    .line 19
    iget-object v4, p2, LG0/J;->c:LG0/v;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, v1, p4, p5}, Lcom/liibei/fastcat/a;->c(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 p5, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string p4, "Authorization"

    .line 34
    .line 35
    iget-object p2, p2, LG0/J;->c:LG0/v;

    .line 36
    .line 37
    invoke-virtual {p2, p4}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 p4, 0x191

    .line 42
    .line 43
    if-ne p3, p4, :cond_0

    .line 44
    .line 45
    invoke-static {p2, v1}, Lcom/liibei/fastcat/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2}, Lcom/liibei/fastcat/t;->j(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    return p5

    .line 65
    :cond_2
    const-string p0, "LOGIN_USER"

    .line 66
    .line 67
    invoke-virtual {p1, p0, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p2, "User"

    .line 76
    .line 77
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    const-string p0, "Entitlement"

    .line 85
    .line 86
    const-string p2, "server rejected the current login; local session cleared"

    .line 87
    .line 88
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance p0, Landroid/content/Intent;

    .line 92
    .line 93
    const-string p2, "com.liibei.fastcat.action.SESSION_EXPIRED"

    .line 94
    .line 95
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public static b(Lcom/liibei/fastcat/t;Landroid/content/Context;LG0/J;JLcom/liibei/fastcat/QuotaUsageLedger$Batch;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p5, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->requestId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/liibei/fastcat/t;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/liibei/fastcat/t;->l:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p6, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 27
    .line 28
    const-string v4, "usageRequestId"

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    invoke-virtual {p6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "requestedSeconds"

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-virtual {p6, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3, p5, v4, v5}, Lcom/liibei/fastcat/QuotaUsageLedger;->acknowledge(Lcom/liibei/fastcat/QuotaUsageLedger$Batch;Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/liibei/fastcat/t;->v(Landroid/content/Context;LG0/J;J)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string p2, "accountGeneration"

    .line 56
    .line 57
    const-string p3, ""

    .line 58
    .line 59
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "ENTITLEMENT"

    .line 74
    .line 75
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "accountGeneration"

    .line 84
    .line 85
    invoke-interface {p2, p3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 93
    .line 94
    iget-object v4, p5, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->accountId:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "quotaDay"

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/liibei/fastcat/t;->P()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string p2, "usedSecondsToday"

    .line 107
    .line 108
    invoke-virtual {p6, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-string p2, "bonusSecondsToday"

    .line 113
    .line 114
    invoke-virtual {p6, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual/range {v3 .. v8}, Lcom/liibei/fastcat/QuotaUsageLedger;->merge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/liibei/fastcat/t;->C(Landroid/content/Context;Lcom/liibei/fastcat/c;)V

    .line 122
    .line 123
    .line 124
    iput v2, p0, Lcom/liibei/fastcat/t;->m:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/t;->p(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/liibei/fastcat/t;->v(Landroid/content/Context;LG0/J;J)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p6, :cond_4

    .line 136
    .line 137
    move-object p3, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string p3, "error"

    .line 140
    .line 141
    const-string p4, ""

    .line 142
    .line 143
    invoke-virtual {p6, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :goto_0
    const/4 p4, 0x1

    .line 148
    if-eqz p6, :cond_5

    .line 149
    .line 150
    const/4 p5, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 p5, 0x0

    .line 153
    :goto_1
    if-eqz p6, :cond_6

    .line 154
    .line 155
    const-string v3, "usageRequestId"

    .line 156
    .line 157
    invoke-virtual {p6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p6

    .line 161
    if-eqz p6, :cond_6

    .line 162
    .line 163
    const/4 p6, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 p6, 0x0

    .line 166
    :goto_2
    const/4 v3, 0x3

    .line 167
    const/4 v4, 0x2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const-string p2, "account_generation_mismatch"

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    const/4 p2, 0x2

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    if-eqz p5, :cond_9

    .line 183
    .line 184
    if-nez p6, :cond_9

    .line 185
    .line 186
    const/4 p2, 0x3

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const/4 p2, 0x4

    .line 189
    :goto_3
    if-ne p2, p4, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/t;->p(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    monitor-exit v1

    .line 195
    return-void

    .line 196
    :cond_a
    if-ne p2, v4, :cond_c

    .line 197
    .line 198
    iput-object v0, p0, Lcom/liibei/fastcat/t;->i:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean p2, p0, Lcom/liibei/fastcat/t;->j:Z

    .line 201
    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iput-boolean p4, p0, Lcom/liibei/fastcat/t;->j:Z

    .line 206
    .line 207
    iget-object p2, p0, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 208
    .line 209
    new-instance p3, Lcom/liibei/fastcat/h;

    .line 210
    .line 211
    const/4 p4, 0x0

    .line 212
    invoke-direct {p3, p0, p1, p4}, Lcom/liibei/fastcat/h;-><init>(Lcom/liibei/fastcat/t;Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :goto_4
    monitor-exit v1

    .line 219
    return-void

    .line 220
    :cond_c
    if-ne p2, v3, :cond_d

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "ENTITLEMENT"

    .line 227
    .line 228
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, "usageProtocol"

    .line 237
    .line 238
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    const-string p0, "Entitlement"

    .line 246
    .line 247
    const-string p1, "Usage server lacks idempotent acknowledgements; pausing uploads"

    .line 248
    .line 249
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    monitor-exit v1

    .line 253
    return-void

    .line 254
    :cond_d
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/t;->M(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    monitor-exit v1

    .line 258
    return-void

    .line 259
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    throw p0
.end method

.method public static c(Lcom/liibei/fastcat/t;Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;IJLjava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    rsub-int/lit8 v0, p5, 0x4

    .line 5
    .line 6
    rsub-int/lit8 v1, p5, 0x3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/16 v3, 0x15e

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "retrying "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    iget-object v4, v9, LG0/J;->a:LG0/x;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " attempt="

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " reason="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p8

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "Entitlement"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v5, Lcom/liibei/fastcat/j;

    .line 62
    .line 63
    move-object v12, p0

    .line 64
    move-object v10, p1

    .line 65
    move/from16 v13, p3

    .line 66
    .line 67
    move-object/from16 v11, p4

    .line 68
    .line 69
    move/from16 v6, p5

    .line 70
    .line 71
    move-wide/from16 v7, p6

    .line 72
    .line 73
    invoke-direct/range {v5 .. v13}, Lcom/liibei/fastcat/j;-><init>(IJLG0/J;Landroid/content/Context;Lcom/liibei/fastcat/r;Lcom/liibei/fastcat/t;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static d(Lcom/liibei/fastcat/t;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "token"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "accountId"

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    const-string v8, "accountId"

    .line 35
    .line 36
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    :goto_0
    iget-object v9, v0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v9

    .line 54
    :try_start_0
    const-string v10, "quotaDay"

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/liibei/fastcat/t;->P()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-object v10, v0, Lcom/liibei/fastcat/t;->h:Lcom/liibei/fastcat/u;

    .line 65
    .line 66
    const-string v11, "quotaResetAt"

    .line 67
    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    const-string v11, "quotaServerNow"

    .line 75
    .line 76
    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    move-wide/from16 v20, v12

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    cmp-long v11, v18, v20

    .line 90
    .line 91
    if-lez v11, :cond_3

    .line 92
    .line 93
    cmp-long v11, v16, v18

    .line 94
    .line 95
    if-lez v11, :cond_3

    .line 96
    .line 97
    sub-long v16, v16, v18

    .line 98
    .line 99
    const-wide/32 v22, 0x15180

    .line 100
    .line 101
    .line 102
    cmp-long v11, v16, v22

    .line 103
    .line 104
    if-gtz v11, :cond_3

    .line 105
    .line 106
    const-wide/16 v16, 0x3e8

    .line 107
    .line 108
    move-object/from16 v22, v5

    .line 109
    .line 110
    mul-long v4, v18, v16

    .line 111
    .line 112
    invoke-static {v4, v5}, Lcom/liibei/fastcat/QuotaUsageLedger;->dayAt(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_1

    .line 121
    .line 122
    :goto_1
    move/from16 v19, v8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    iget-boolean v14, v10, Lcom/liibei/fastcat/u;->c:Z

    .line 126
    .line 127
    if-eqz v14, :cond_2

    .line 128
    .line 129
    move/from16 v19, v8

    .line 130
    .line 131
    invoke-virtual {v10, v12, v13}, Lcom/liibei/fastcat/u;->a(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move/from16 v19, v8

    .line 141
    .line 142
    :goto_2
    iput-wide v4, v10, Lcom/liibei/fastcat/u;->a:J

    .line 143
    .line 144
    iput-wide v12, v10, Lcom/liibei/fastcat/u;->b:J

    .line 145
    .line 146
    iput-boolean v6, v10, Lcom/liibei/fastcat/u;->c:Z

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move-object/from16 v22, v5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    const/4 v6, 0x0

    .line 153
    :goto_4
    invoke-static {v1}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "accountId"

    .line 162
    .line 163
    const-string v7, "accountId"

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v10, "ENTITLEMENT"

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-virtual {v8, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v10, "accountId"

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    const-string v5, "token"

    .line 199
    .line 200
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_4
    :goto_5
    const-string v3, "vipExpiry"

    .line 208
    .line 209
    const-string v5, "vipExpiry"

    .line 210
    .line 211
    move-wide/from16 v7, v20

    .line 212
    .line 213
    invoke-virtual {v2, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-interface {v4, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    const-string v3, "lifetime"

    .line 221
    .line 222
    const-string v5, "lifetime"

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-virtual {v2, v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    const-string v3, "freeDailySeconds"

    .line 233
    .line 234
    const-string v5, "freeDailySeconds"

    .line 235
    .line 236
    const/16 v7, 0xe10

    .line 237
    .line 238
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    const-string v3, "usageProtocol"

    .line 246
    .line 247
    const-string v5, "usageProtocol"

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-virtual {v2, v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    const-string v3, "accountGeneration"

    .line 258
    .line 259
    const-string v5, ""

    .line 260
    .line 261
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_5

    .line 270
    .line 271
    const-string v3, "accountGeneration"

    .line 272
    .line 273
    invoke-interface {v4, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_5
    if-eqz v19, :cond_6

    .line 278
    .line 279
    const-string v3, "accountGeneration"

    .line 280
    .line 281
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_6
    invoke-static {v15}, Lcom/liibei/fastcat/QuotaUsageLedger;->validDay(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    const-string v3, "quotaDay"

    .line 291
    .line 292
    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/liibei/fastcat/t;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v5, "ENTITLEMENT"

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-virtual {v3, v5, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v5, "accountId"

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-interface {v3, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v13, v3

    .line 323
    goto :goto_7

    .line 324
    :cond_8
    move-object/from16 v13, v22

    .line 325
    .line 326
    :goto_7
    if-eqz v13, :cond_a

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/liibei/fastcat/t;->P()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    iget-object v3, v0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 347
    .line 348
    invoke-virtual {v3, v13, v15}, Lcom/liibei/fastcat/QuotaUsageLedger;->alignToServerDay(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v12, v0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 352
    .line 353
    const-string v3, "usedSecondsToday"

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    const-string v3, "bonusSecondsToday"

    .line 361
    .line 362
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v17

    .line 366
    invoke-virtual/range {v12 .. v17}, Lcom/liibei/fastcat/QuotaUsageLedger;->merge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-virtual {v0, v1, v11}, Lcom/liibei/fastcat/t;->C(Landroid/content/Context;Lcom/liibei/fastcat/c;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    if-eqz v19, :cond_10

    .line 374
    .line 375
    const-string v2, "sessionExpired"

    .line 376
    .line 377
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-static {}, Lcom/liibei/fastcat/p;->values()[Lcom/liibei/fastcat/p;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    array-length v7, v5

    .line 389
    const/4 v12, 0x0

    .line 390
    :goto_8
    if-ge v12, v7, :cond_f

    .line 391
    .line 392
    aget-object v8, v5, v12

    .line 393
    .line 394
    sget-object v10, Lcom/liibei/fastcat/p;->f:Lcom/liibei/fastcat/p;

    .line 395
    .line 396
    if-ne v8, v10, :cond_c

    .line 397
    .line 398
    :cond_b
    :goto_9
    move-object/from16 v10, v22

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_c
    invoke-static {v1, v8}, Lcom/liibei/fastcat/t;->F(Landroid/content/Context;Lcom/liibei/fastcat/p;)Lg0/a;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-eqz v10, :cond_b

    .line 406
    .line 407
    iget-object v13, v10, Lg0/a;->e:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-nez v13, :cond_d

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_d
    invoke-virtual {v10, v2, v3}, Lg0/a;->b(J)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_e

    .line 421
    .line 422
    invoke-static {v4, v8}, Lcom/liibei/fastcat/t;->J(Landroid/content/SharedPreferences$Editor;Lcom/liibei/fastcat/p;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_e
    const-string v10, "AccountId"

    .line 427
    .line 428
    iget-object v8, v8, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    move-object/from16 v10, v22

    .line 435
    .line 436
    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 440
    .line 441
    move-object/from16 v22, v10

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_f
    move-object/from16 v10, v22

    .line 445
    .line 446
    invoke-static {v1, v10, v2, v3, v4}, Lcom/liibei/fastcat/t;->g(Landroid/content/Context;Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    .line 451
    .line 452
    if-eqz v6, :cond_11

    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_11

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "ENTITLEMENT"

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    invoke-virtual {v2, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v3, "token"

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iput-object v2, v0, Lcom/liibei/fastcat/t;->i:Ljava/lang/String;

    .line 479
    .line 480
    :cond_11
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    invoke-virtual/range {p0 .. p1}, Lcom/liibei/fastcat/t;->K(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p1}, Lcom/liibei/fastcat/t;->t(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :goto_b
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    throw v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)V
    .locals 27

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/liibei/fastcat/t;->z(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/liibei/fastcat/t;->k(Lorg/json/JSONObject;)Lg0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    move-wide/from16 v4, p2

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lg0/a;->b(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v6, v3, Lg0/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v7, Lg0/a;

    .line 62
    .line 63
    iget-wide v8, v3, Lg0/a;->l:J

    .line 64
    .line 65
    iget-wide v10, v3, Lg0/a;->m:J

    .line 66
    .line 67
    move-wide/from16 v23, v8

    .line 68
    .line 69
    iget-object v8, v3, Lg0/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v3, Lg0/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    move-wide/from16 v25, v10

    .line 74
    .line 75
    iget-wide v10, v3, Lg0/a;->c:J

    .line 76
    .line 77
    iget-wide v12, v3, Lg0/a;->d:J

    .line 78
    .line 79
    iget-boolean v15, v3, Lg0/a;->f:Z

    .line 80
    .line 81
    iget-wide v4, v3, Lg0/a;->g:J

    .line 82
    .line 83
    move-wide/from16 v16, v4

    .line 84
    .line 85
    iget-wide v4, v3, Lg0/a;->h:J

    .line 86
    .line 87
    iget-boolean v6, v3, Lg0/a;->i:Z

    .line 88
    .line 89
    iget-object v14, v3, Lg0/a;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v3, Lg0/a;->k:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v22, v3

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    move/from16 v20, v6

    .line 98
    .line 99
    move-object/from16 v21, v14

    .line 100
    .line 101
    move-object/from16 v14, p1

    .line 102
    .line 103
    invoke-direct/range {v7 .. v26}, Lg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 104
    .line 105
    .line 106
    move-object v3, v7

    .line 107
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/liibei/fastcat/t;->l(Lg0/a;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "pendingConnectionSessionsV1"

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v2, p4

    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/liibei/fastcat/p;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/liibei/fastcat/p;->f:Lcom/liibei/fastcat/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ENTITLEMENT"

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/liibei/fastcat/t;->z(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/liibei/fastcat/t;->k(Lorg/json/JSONObject;)Lg0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v5, v5, Lg0/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "pendingConnectionSessionsV1"

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v0, p1, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "EventId"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p1, p1, Lcom/liibei/fastcat/p;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p2, "Mode"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p2, "Value"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p2, "CreatedAt"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p2, "AccountId"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p2, "UploadBytes"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p2, "DownloadBytes"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Lg0/a;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "sessionId"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "mode"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "reason"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lg0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "manual"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "process_killed"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "unknown"

    .line 50
    .line 51
    :goto_0
    const-string v0, "cause"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v0, "startedAtMs"

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-string v8, "endedAtMs"

    .line 66
    .line 67
    invoke-virtual {p0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-string v10, "uploadBytes"

    .line 72
    .line 73
    invoke-virtual {p0, v10, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    const-string v12, "downloadBytes"

    .line 78
    .line 79
    invoke-virtual {p0, v12, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    const-string v6, "accountId"

    .line 84
    .line 85
    const-string v7, ""

    .line 86
    .line 87
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    move-wide v6, v0

    .line 92
    invoke-static/range {v2 .. v14}, Lg0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)Lg0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static l(Lg0/a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "sessionId"

    .line 7
    .line 8
    iget-object v2, p0, Lg0/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "mode"

    .line 14
    .line 15
    iget-object v2, p0, Lg0/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "reason"

    .line 21
    .line 22
    iget-object v2, p0, Lg0/a;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "cause"

    .line 28
    .line 29
    iget-object v2, p0, Lg0/a;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "startedAtMs"

    .line 35
    .line 36
    iget-wide v2, p0, Lg0/a;->l:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "endedAtMs"

    .line 42
    .line 43
    iget-wide v2, p0, Lg0/a;->m:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "uploadBytes"

    .line 49
    .line 50
    iget-wide v2, p0, Lg0/a;->g:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "downloadBytes"

    .line 56
    .line 57
    iget-wide v2, p0, Lg0/a;->h:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "accountId"

    .line 63
    .line 64
    iget-object p0, p0, Lg0/a;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string v1, "Entitlement"

    .line 72
    .line 73
    const-string v2, "could not encode connection session"

    .line 74
    .line 75
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LW/q;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LW/q;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LW/m;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lifetime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :fc_seed_done

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lifetime"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "accountId"

    const-string v3, "已解锁版"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :fc_seed_done
    const/4 v0, 0x1

    return v0
.end method

.method public static z(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    const-string v0, "pendingConnectionSessionsV1"

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance p0, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/liibei/fastcat/p;Ljava/lang/String;J)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, " was not persisted; delivery skipped"

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    iget-object v4, v1, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    invoke-static {v3}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "ENTITLEMENT"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "accountId"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    move-object v11, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const-string v6, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    sget-object v5, Lcom/liibei/fastcat/p;->c:Lcom/liibei/fastcat/p;

    .line 57
    .line 58
    if-ne v0, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/liibei/fastcat/t;->i(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object/from16 v24, v4

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    :goto_3
    sget-object v5, Lcom/liibei/fastcat/p;->h:Lcom/liibei/fastcat/p;

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    if-ne v0, v5, :cond_5

    .line 74
    .line 75
    move-wide v12, v6

    .line 76
    invoke-static/range {p3 .. p3}, Lg0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lg0/a;->d(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    cmp-long v5, v9, v12

    .line 87
    .line 88
    if-gtz v5, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object/from16 v24, v4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move-object v5, v4

    .line 94
    :try_start_1
    new-instance v4, Lg0/a;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v18, ""

    .line 111
    .line 112
    const-string v19, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const-wide/16 v20, 0x0

    .line 122
    .line 123
    const-wide/16 v22, 0x0

    .line 124
    .line 125
    move-object/from16 v24, v5

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    const-wide/16 v7, 0x1

    .line 129
    .line 130
    :try_start_2
    invoke-direct/range {v4 .. v23}, Lg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 131
    .line 132
    .line 133
    :goto_4
    move-object v8, v4

    .line 134
    goto :goto_5

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object/from16 v24, v5

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_5
    move-object/from16 v24, v4

    .line 141
    .line 142
    move-wide v12, v6

    .line 143
    invoke-static/range {p3 .. p3}, Lg0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lg0/a;->e(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    cmp-long v4, v9, v12

    .line 154
    .line 155
    if-gtz v4, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    new-instance v4, Lg0/a;

    .line 159
    .line 160
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static/range {p4 .. p5}, Lg0/a;->i(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const-string v18, ""

    .line 179
    .line 180
    const-string v19, ""

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const-wide/16 v20, 0x0

    .line 190
    .line 191
    const-wide/16 v22, 0x0

    .line 192
    .line 193
    invoke-direct/range {v4 .. v23}, Lg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    :goto_5
    if-eqz v8, :cond_a

    .line 198
    .line 199
    invoke-static {v3, v0, v8}, Lcom/liibei/fastcat/t;->B(Landroid/content/Context;Lcom/liibei/fastcat/p;Lg0/a;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    iget-object v2, v1, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/liibei/fastcat/q;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-object v4, v8, Lg0/a;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/liibei/fastcat/q;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    iget-object v2, v1, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    goto :goto_8

    .line 234
    :cond_9
    :goto_6
    monitor-exit v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    invoke-virtual {v1, v3}, Lcom/liibei/fastcat/t;->K(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    :goto_7
    :try_start_3
    const-string v3, "Entitlement"

    .line 240
    .line 241
    iget-object v0, v0, Lcom/liibei/fastcat/p;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    monitor-exit v24

    .line 251
    return-void

    .line 252
    :goto_8
    monitor-exit v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    throw v0
.end method

.method public final C(Landroid/content/Context;Lcom/liibei/fastcat/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lcom/liibei/fastcat/t;->e:LW/k;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LW/k;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v1, Lcom/liibei/fastcat/e;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/liibei/fastcat/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/liibei/fastcat/t;->f:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Lcom/liibei/fastcat/activity/LoginActivity;Ljava/lang/String;Lcom/liibei/fastcat/s;)V
    .locals 8

    .line 1
    new-instance v0, LG0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG0/I;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "https://account.liibei.com/account/login"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LG0/I;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/liibei/fastcat/t;->q:LG0/A;

    .line 13
    .line 14
    invoke-static {v1, p2}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "POST"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LG0/I;->c()LG0/J;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, LA/a;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-direct {v6, p2, p3}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/liibei/fastcat/t;->q(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final E(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/liibei/fastcat/t;->e:LW/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "QUOTA_LEDGER_V1"

    .line 15
    .line 16
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "ledger"

    .line 21
    .line 22
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, LW/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v3, "Entitlement"

    .line 39
    .line 40
    const-string v4, "Invalid saved quota ledger"

    .line 41
    .line 42
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/liibei/fastcat/QuotaUsageLedger;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "accountId"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    :cond_1
    const-string v0, "@guest"

    .line 76
    .line 77
    :cond_2
    iget-object v3, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/liibei/fastcat/QuotaUsageLedger;->hasAccount(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v5, "ENTITLEMENT"

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v6, "usedDay"

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/liibei/fastcat/t;->P()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "quotaDay"

    .line 106
    .line 107
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lcom/liibei/fastcat/QuotaUsageLedger;->validDay(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/liibei/fastcat/t;->P()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_3
    iget-object v7, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 122
    .line 123
    const-string v8, "usedSeconds"

    .line 124
    .line 125
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const-string v9, "bonusSeconds"

    .line 130
    .line 131
    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v7, v0, v6, v8, v3}, Lcom/liibei/fastcat/QuotaUsageLedger;->seed(Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v3, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v5, "accountGeneration"

    .line 149
    .line 150
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/liibei/fastcat/t;->P()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v0, v1, v2}, Lcom/liibei/fastcat/QuotaUsageLedger;->bindGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, p1, v4}, Lcom/liibei/fastcat/t;->C(Landroid/content/Context;Lcom/liibei/fastcat/c;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, Lcom/liibei/fastcat/t;->h:Lcom/liibei/fastcat/u;

    .line 168
    .line 169
    iget-boolean v1, v1, Lcom/liibei/fastcat/u;->c:Z

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/liibei/fastcat/t;->P()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v0, v2}, Lcom/liibei/fastcat/QuotaUsageLedger;->normalize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, p1, v4}, Lcom/liibei/fastcat/t;->C(Landroid/content/Context;Lcom/liibei/fastcat/c;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-object v0
.end method

.method public final G(Landroidx/fragment/app/FragmentActivity;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/liibei/fastcat/t;->x(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "usedSeconds"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/liibei/fastcat/t;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit16 v0, v0, -0xe10

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "bonusSeconds"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/liibei/fastcat/t;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final H(Landroidx/fragment/app/FragmentActivity;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/liibei/fastcat/t;->x(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "usedSeconds"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/liibei/fastcat/t;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    rsub-int p1, p1, 0xe10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final I(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/liibei/fastcat/t;->x(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "bonusSeconds"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/liibei/fastcat/t;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit16 v0, v0, 0xe10

    .line 18
    .line 19
    const-string v1, "usedSeconds"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/liibei/fastcat/t;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final K(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/liibei/fastcat/t;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    invoke-static {v2}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "ENTITLEMENT"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "accountId"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_e

    .line 42
    .line 43
    if-eqz v4, :cond_e

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iget-boolean v5, v1, Lcom/liibei/fastcat/t;->o:Z

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/liibei/fastcat/p;->values()[Lcom/liibei/fastcat/p;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    array-length v10, v5

    .line 71
    :goto_0
    if-ge v6, v10, :cond_7

    .line 72
    .line 73
    aget-object v11, v5, v6

    .line 74
    .line 75
    invoke-static {v2, v11}, Lcom/liibei/fastcat/t;->F(Landroid/content/Context;Lcom/liibei/fastcat/p;)Lg0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-nez v12, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v12, v8, v9}, Lg0/a;->b(J)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    iget-object v12, v12, Lg0/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v11, v12}, Lcom/liibei/fastcat/t;->h(Landroid/content/Context;Lcom/liibei/fastcat/p;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Lcom/liibei/fastcat/p;->c:Lcom/liibei/fastcat/p;

    .line 94
    .line 95
    if-ne v11, v12, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/liibei/fastcat/t;->i(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v13, v12, Lg0/a;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_4

    .line 108
    .line 109
    monitor-exit v3

    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v13, v12, Lg0/a;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_5

    .line 118
    .line 119
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_5

    .line 124
    .line 125
    iget-object v13, v1, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 126
    .line 127
    invoke-virtual {v13, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lcom/liibei/fastcat/q;

    .line 132
    .line 133
    if-eqz v13, :cond_8

    .line 134
    .line 135
    iget-object v14, v12, Lg0/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v15, v13, Lcom/liibei/fastcat/q;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    iget-wide v13, v13, Lcom/liibei/fastcat/q;->c:J

    .line 146
    .line 147
    cmp-long v15, v8, v13

    .line 148
    .line 149
    if-gez v15, :cond_8

    .line 150
    .line 151
    sget-object v12, Lcom/liibei/fastcat/p;->e:Lcom/liibei/fastcat/p;

    .line 152
    .line 153
    if-eq v11, v12, :cond_6

    .line 154
    .line 155
    monitor-exit v3

    .line 156
    return-void

    .line 157
    :cond_5
    iget-object v12, v12, Lg0/a;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v11, v12}, Lcom/liibei/fastcat/t;->h(Landroid/content/Context;Lcom/liibei/fastcat/p;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Lcom/liibei/fastcat/p;->c:Lcom/liibei/fastcat/p;

    .line 163
    .line 164
    if-ne v11, v12, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/liibei/fastcat/t;->i(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    move-object v11, v7

    .line 173
    move-object v12, v11

    .line 174
    :cond_8
    if-nez v12, :cond_9

    .line 175
    .line 176
    monitor-exit v3

    .line 177
    return-void

    .line 178
    :cond_9
    const/4 v4, 0x1

    .line 179
    iput-boolean v4, v1, Lcom/liibei/fastcat/t;->o:Z

    .line 180
    .line 181
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "{\"event\":"

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v11, Lcom/liibei/fastcat/p;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v5, "connect_attempt"

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const-string v6, "connection_session"

    .line 198
    .line 199
    const-string v8, "connection_end"

    .line 200
    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    const-string v5, "connect_success"

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    const-string v5, "connection_mode"

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    const-string v5, "connection_disconnect"

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    move-object/from16 v19, v0

    .line 240
    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    move-object/from16 v18, v11

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_a
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const-string v6, "}"

    .line 254
    .line 255
    iget-wide v9, v12, Lg0/a;->h:J

    .line 256
    .line 257
    const-string v13, ",\"downloadBytes\":"

    .line 258
    .line 259
    iget-wide v14, v12, Lg0/a;->g:J

    .line 260
    .line 261
    const-string v7, ",\"occurredAtMs\":"

    .line 262
    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    iget-wide v1, v12, Lg0/a;->c:J

    .line 266
    .line 267
    move/from16 v17, v5

    .line 268
    .line 269
    const-string v5, "\",\"value\":"

    .line 270
    .line 271
    move-object/from16 v18, v11

    .line 272
    .line 273
    iget-object v11, v12, Lg0/a;->b:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v19, v0

    .line 276
    .line 277
    iget-object v0, v12, Lg0/a;->a:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    const-string v3, "{\"eventId\":\""

    .line 282
    .line 283
    if-eqz v17, :cond_c

    .line 284
    .line 285
    iget-boolean v4, v12, Lg0/a;->i:Z

    .line 286
    .line 287
    if-nez v4, :cond_b

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, "\",\"name\":\"connection_session\",\"dimension\":\""

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-wide v0, v12, Lg0/a;->m:J

    .line 318
    .line 319
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, ",\"startedAtMs\":"

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-wide v2, v12, Lg0/a;->l:J

    .line 328
    .line 329
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, ",\"endedAtMs\":"

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, ",\"disconnectReason\":\""

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v0, v12, Lg0/a;->j:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "\",\"disconnectCause\":\""

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v0, v12, Lg0/a;->k:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, "\",\"uploadBytes\":"

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    goto :goto_3

    .line 382
    :cond_c
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_d

    .line 387
    .line 388
    iget-boolean v8, v12, Lg0/a;->f:Z

    .line 389
    .line 390
    if-eqz v8, :cond_d

    .line 391
    .line 392
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    move-object/from16 p1, v6

    .line 395
    .line 396
    const-string v6, ",\"uploadBytes\":"

    .line 397
    .line 398
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_2

    .line 415
    :cond_d
    move-object/from16 p1, v6

    .line 416
    .line 417
    const-string v6, ""

    .line 418
    .line 419
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, "\",\"name\":\""

    .line 428
    .line 429
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, "\",\"dimension\":\""

    .line 436
    .line 437
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-wide v0, v12, Lg0/a;->d:J

    .line 453
    .line 454
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    :goto_3
    const-string v0, "}"

    .line 470
    .line 471
    move-object/from16 v1, v20

    .line 472
    .line 473
    invoke-static {v1, v7, v0}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, LG0/I;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-direct {v1, v2}, LG0/I;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const-string v2, "https://account-cn.liibei.com/account/analytics"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, LG0/I;->h(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "Authorization"

    .line 489
    .line 490
    const-string v3, "Bearer "

    .line 491
    .line 492
    move-object/from16 v4, v19

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v4, v1, LG0/I;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, LA/a;

    .line 501
    .line 502
    invoke-virtual {v4, v2, v3}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lcom/liibei/fastcat/t;->q:LG0/A;

    .line 506
    .line 507
    invoke-static {v2, v0}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v2, "POST"

    .line 512
    .line 513
    invoke-virtual {v1, v2, v0}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, LG0/I;->c()LG0/J;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v5, LG0/o;

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 v2, v16

    .line 525
    .line 526
    move-object/from16 v7, v18

    .line 527
    .line 528
    invoke-direct {v5, v1, v2, v7, v12}, LG0/o;-><init>(Lcom/liibei/fastcat/t;Landroid/content/Context;Lcom/liibei/fastcat/p;Lg0/a;)V

    .line 529
    .line 530
    .line 531
    const/4 v6, 0x2

    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-virtual/range {v1 .. v6}, Lcom/liibei/fastcat/t;->q(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_e
    :goto_4
    :try_start_1
    monitor-exit v3

    .line 538
    return-void

    .line 539
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    throw v0
.end method

.method public final L(Landroid/content/Context;Lcom/liibei/fastcat/s;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "token"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "FastCatRewardTrace"

    .line 15
    .line 16
    const-string v0, "reward rejected; reason=login_required"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LS/i;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, p2}, LS/i;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "{\"requestId\":\""

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "\"}"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v7, LA/a;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v7, v3, p2}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, LG0/I;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2}, LG0/I;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "https://account.liibei.com/account/reward"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LG0/I;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    const-string p2, ""

    .line 89
    .line 90
    :cond_1
    const-string v2, "Bearer "

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v2, v1, LG0/I;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LA/a;

    .line 99
    .line 100
    const-string v3, "Authorization"

    .line 101
    .line 102
    invoke-virtual {v2, v3, p2}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/liibei/fastcat/t;->q:LG0/A;

    .line 106
    .line 107
    invoke-static {p2, v0}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "POST"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p2}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LG0/I;->c()LG0/J;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    move-object v3, p0

    .line 123
    move-object v4, p1

    .line 124
    invoke-virtual/range {v3 .. v8}, Lcom/liibei/fastcat/t;->q(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final M(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/t;->n:Lcom/liibei/fastcat/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/liibei/fastcat/t;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/liibei/fastcat/t;->m:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x7d0

    .line 24
    .line 25
    shl-long v0, v1, v0

    .line 26
    .line 27
    const-wide/32 v2, 0xea60

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, Lcom/liibei/fastcat/h;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, p1, v3}, Lcom/liibei/fastcat/h;-><init>(Lcom/liibei/fastcat/t;Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/liibei/fastcat/t;->n:Lcom/liibei/fastcat/h;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Landroid/content/Context;Lcom/liibei/fastcat/s;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LS/i;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p2}, LS/i;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LG0/I;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, LG0/I;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "https://account.liibei.com/account/state"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LG0/I;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Bearer "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v1, LG0/I;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LA/a;

    .line 39
    .line 40
    const-string v3, "Authorization"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "GET"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LG0/I;->c()LG0/J;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, LA/a;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-direct {v7, v0, p2}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/liibei/fastcat/t;->q(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/t;->h:Lcom/liibei/fastcat/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/liibei/fastcat/u;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/liibei/fastcat/u;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/liibei/fastcat/QuotaUsageLedger;->dayAt(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/liibei/fastcat/QuotaUsageLedger;->dayAt(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v1, 0x240c8400

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "{\"event\":{\"name\":\""

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "\",\"dimension\":\""

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "\",\"value\":"

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "}}"

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, LG0/I;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p3, p4}, LG0/I;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p4, "https://account-cn.liibei.com/account/analytics"

    .line 77
    .line 78
    invoke-virtual {p3, p4}, LG0/I;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p4, "Bearer "

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iget-object p5, p3, LG0/I;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p5, LA/a;

    .line 90
    .line 91
    const-string v0, "Authorization"

    .line 92
    .line 93
    invoke-virtual {p5, v0, p4}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p4, Lcom/liibei/fastcat/t;->q:LG0/A;

    .line 97
    .line 98
    invoke-static {p4, p2}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p4, "POST"

    .line 103
    .line 104
    invoke-virtual {p3, p4, p2}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, LG0/I;->c()LG0/J;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, p0

    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v0 .. v5}, Lcom/liibei/fastcat/t;->q(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/liibei/fastcat/net/MainService;I)V
    .locals 7

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/t;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/liibei/fastcat/t;->h:Lcom/liibei/fastcat/u;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/liibei/fastcat/u;->c:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v2, v4, v5}, Lcom/liibei/fastcat/u;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v1, v4, v5, p2}, Lcom/liibei/fastcat/QuotaUsageLedger;->recordInterval(Ljava/lang/String;JI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/liibei/fastcat/QuotaUsageLedger;->day(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v1, v3, p2}, Lcom/liibei/fastcat/QuotaUsageLedger;->record(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p0, Lcom/liibei/fastcat/t;->k:J

    .line 47
    .line 48
    sub-long v3, v1, v3

    .line 49
    .line 50
    const-wide/16 v5, 0x1388

    .line 51
    .line 52
    cmp-long p2, v3, v5

    .line 53
    .line 54
    if-ltz p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/liibei/fastcat/t;->C(Landroid/content/Context;Lcom/liibei/fastcat/c;)V

    .line 58
    .line 59
    .line 60
    iput-wide v1, p0, Lcom/liibei/fastcat/t;->k:J

    .line 61
    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final f(LG0/J;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "/account/login"

    .line 5
    .line 6
    iget-object p1, p1, LG0/J;->a:LG0/x;

    .line 7
    .line 8
    invoke-virtual {p1}, LG0/x;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/liibei/fastcat/t;->i:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/liibei/fastcat/t;->d:Lcom/liibei/fastcat/a;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/liibei/fastcat/a;->b(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    monitor-exit v0

    .line 31
    return-wide v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/liibei/fastcat/p;->d:Lcom/liibei/fastcat/p;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/liibei/fastcat/t;->F(Landroid/content/Context;Lcom/liibei/fastcat/p;)Lg0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lg0/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/liibei/fastcat/t;->h(Landroid/content/Context;Lcom/liibei/fastcat/p;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "accountId"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/liibei/fastcat/QuotaUsageLedger;->freeze(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/liibei/fastcat/t;->C(Landroid/content/Context;Lcom/liibei/fastcat/c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/liibei/fastcat/t;->n:Lcom/liibei/fastcat/h;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v1, p0, Lcom/liibei/fastcat/t;->n:Lcom/liibei/fastcat/h;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/liibei/fastcat/t;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/liibei/fastcat/t;->d:Lcom/liibei/fastcat/a;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-wide v1, v0, Lcom/liibei/fastcat/a;->a:J

    .line 43
    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    iput-wide v1, v0, Lcom/liibei/fastcat/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    invoke-static {p1}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const-string p2, "sessionExpired"

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/liibei/fastcat/t;->o:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/EnumMap;->clear()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/t;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "usedSeconds"

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/liibei/fastcat/QuotaUsageLedger;->used(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/liibei/fastcat/QuotaUsageLedger;->bonus(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final n(LA/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lb/c;

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lb/c;-><init>(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lcom/liibei/fastcat/r;ZLjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/liibei/fastcat/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p3, v2, p2}, Lcom/liibei/fastcat/k;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/t;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liibei/fastcat/t;->n:Lcom/liibei/fastcat/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v10, p0

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    invoke-static {p1}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "accountId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "ENTITLEMENT"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "token"

    .line 35
    .line 36
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/liibei/fastcat/t;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v6, "usageProtocol"

    .line 63
    .line 64
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v2, v5, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object v10, p0

    .line 71
    move-object v9, p1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/liibei/fastcat/QuotaUsageLedger;->firstPending(Ljava/lang/String;)Lcom/liibei/fastcat/QuotaUsageLedger$Batch;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "accountGeneration"

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, v11, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->accountGeneration:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    iget-object v2, v11, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->accountGeneration:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "{\"addSeconds\":"

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v3, v11, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->seconds:I

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ",\"requestId\":\""

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v3, v11, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->requestId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, "\",\"quotaDay\":\""

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v3, v11, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->quotaDay:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, "\",\"accountGeneration\":\""

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "\"}"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, LG0/I;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v2, v3}, LG0/I;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string v3, "https://account.liibei.com/account/usage"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, LG0/I;->h(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "Bearer "

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v3, v2, LG0/I;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LA/a;

    .line 206
    .line 207
    const-string v4, "Authorization"

    .line 208
    .line 209
    invoke-virtual {v3, v4, v1}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/liibei/fastcat/t;->q:LG0/A;

    .line 213
    .line 214
    invoke-static {v1, v0}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "POST"

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LG0/I;->c()LG0/J;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {p0, v8}, Lcom/liibei/fastcat/t;->f(LG0/J;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    iget-object v0, v11, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->requestId:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/liibei/fastcat/t;->l:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v5, Lcom/liibei/fastcat/c;

    .line 236
    .line 237
    move-object v10, p0

    .line 238
    move-object v9, p1

    .line 239
    invoke-direct/range {v5 .. v11}, Lcom/liibei/fastcat/c;-><init>(JLG0/J;Landroid/content/Context;Lcom/liibei/fastcat/t;Lcom/liibei/fastcat/QuotaUsageLedger$Batch;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v9, v5}, Lcom/liibei/fastcat/t;->C(Landroid/content/Context;Lcom/liibei/fastcat/c;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_1
    iget-boolean p1, v10, Lcom/liibei/fastcat/t;->j:Z

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    iput-boolean v5, v10, Lcom/liibei/fastcat/t;->j:Z

    .line 252
    .line 253
    iget-object p1, v10, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance v0, Lcom/liibei/fastcat/h;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-direct {v0, p0, v9, v1}, Lcom/liibei/fastcat/h;-><init>(Lcom/liibei/fastcat/t;Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void
.end method

.method public final q(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/liibei/fastcat/t;->f(LG0/J;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/liibei/fastcat/t;->r(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;IJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    move-wide/from16 v2, p6

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/liibei/fastcat/t;->v(Landroid/content/Context;LG0/J;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "session_changed"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p4, v2, v0}, Lcom/liibei/fastcat/t;->o(Lcom/liibei/fastcat/r;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/liibei/fastcat/t;->a:LG0/E;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v0, Lcom/liibei/fastcat/o;

    .line 33
    .line 34
    move-object v7, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v4, p2

    .line 37
    move v8, p3

    .line 38
    move-object v6, p4

    .line 39
    move v1, p5

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/liibei/fastcat/o;-><init>(IJLG0/J;Landroid/content/Context;Lcom/liibei/fastcat/r;Lcom/liibei/fastcat/t;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, LG0/H;->a(LG0/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final t(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/t;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/liibei/fastcat/QuotaUsageLedger;->freeze(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/liibei/fastcat/t;->C(Landroid/content/Context;Lcom/liibei/fastcat/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/t;->p(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 2
    .line 3
    sget-object v0, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "INSTALLATION_IDENTITY"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "installationId"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v5, "[A-Za-z0-9._-]{8,100}"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    monitor-enter p0

    .line 36
    :try_start_0
    const-string v3, "installationId"

    .line 37
    .line 38
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v5, "[A-Za-z0-9._-]{8,100}"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "ENTITLEMENT"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "installationId"

    .line 66
    .line 67
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v4, "[A-Za-z0-9._-]{8,100}"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "installationId"

    .line 95
    .line 96
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "ENTITLEMENT"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "installationId"

    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    :cond_4
    monitor-exit p0

    .line 130
    return-object v3

    .line 131
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0
.end method

.method public final v(Landroid/content/Context;LG0/J;J)Z
    .locals 1

    .line 1
    iget-object p2, p2, LG0/J;->c:LG0/v;

    .line 2
    .line 3
    const-string v0, "Authorization"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/liibei/fastcat/t;->d:Lcom/liibei/fastcat/a;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/liibei/fastcat/a;->c(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final y(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/liibei/fastcat/t;->j(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v0, "LOGIN_USER"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "User"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
