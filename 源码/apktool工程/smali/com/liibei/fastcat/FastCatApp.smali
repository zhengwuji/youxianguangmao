.class public Lcom/liibei/fastcat/FastCatApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/liibei/fastcat/activity/MainActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "CONFIG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "confirm"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lp0/a;->b(Lcom/liibei/fastcat/FastCatApp;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "first_launch_v2"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput-boolean v1, Lcom/liibei/fastcat/b;->d:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/liibei/fastcat/FastCatApp;->c(Landroid/content/SharedPreferences;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/UMConfigure;->submitPolicyGrantResult(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "UMengInit"

    .line 7
    .line 8
    const-string v2, "Unable to submit Umeng privacy choice"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "CONFIG"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "first_launch_v2"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Lcom/liibei/fastcat/b;->d:Z

    .line 31
    .line 32
    invoke-static {p0}, Lp0/a;->b(Lcom/liibei/fastcat/FastCatApp;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/FastCatApp;->c(Landroid/content/SharedPreferences;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liibei/fastcat/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "first_launch_v2"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/liibei/fastcat/b;->d:Z

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    .line 4
    .line 5
    sput-object p0, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 6
    .line 7
    sget-object v1, Lj0/d;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    const-string v1, "process_start version=3.0.28 version_code=78 sdk="

    .line 10
    .line 11
    const-class v2, Lj0/d;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget-object v3, Lj0/d;->e:Lj0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    new-instance v3, Lj0/g;

    .line 21
    .line 22
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "connection-logs"

    .line 29
    .line 30
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lj0/g;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lj0/d;->e:Lj0/g;

    .line 37
    .line 38
    const-string v3, "ConnectionLog"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " pid="

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v1}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, LU0/d;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LU0/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string v5, "android.hardware.usb.action.USB_STATE"

    .line 81
    .line 82
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v4}, Lx/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catch_0
    move-exception v1

    .line 93
    :try_start_3
    const-string v3, "ConnectionLog"

    .line 94
    .line 95
    const-string v4, "USB state observer unavailable"

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit v2

    .line 101
    :goto_1
    invoke-static {p0}, Lg0/b;->j(Lcom/liibei/fastcat/FastCatApp;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lj0/s;->m(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lm0/D;->n(Lcom/liibei/fastcat/FastCatApp;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lm0/D;->p(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lcom/liibei/fastcat/t;->K(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/xuexiang/xutil/XUtil;->init(Landroid/app/Application;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1}, Lcom/xuexiang/xutil/XUtil;->debug(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/xuexiang/xui/XUI;->debug(Z)V

    .line 126
    .line 127
    .line 128
    const-string v2, "UMENG_APPKEY"

    .line 129
    .line 130
    invoke-static {p0, v2}, Lp0/a;->a(Lcom/liibei/fastcat/FastCatApp;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "UMENG_CHANNEL"

    .line 135
    .line 136
    invoke-static {p0, v3}, Lp0/a;->a(Lcom/liibei/fastcat/FastCatApp;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    const-string v3, "liibei"

    .line 147
    .line 148
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const-string v5, "UMengInit"

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    const-string v2, "UMENG_APPKEY is missing; analytics pre-initialization skipped"

    .line 157
    .line 158
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :try_start_4
    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigure;->setLogEnabled(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v2, v3}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v2

    .line 170
    const-string v3, "Unable to pre-initialize Umeng"

    .line 171
    .line 172
    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :goto_2
    goto/16 :fc_upd_end
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Lcom/xuexiang/xupdate/XUpdate;->debug(Z)Lcom/xuexiang/xupdate/XUpdate;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v1}, Lcom/xuexiang/xupdate/XUpdate;->isWifiOnly(Z)Lcom/xuexiang/xupdate/XUpdate;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0}, Lcom/xuexiang/xupdate/XUpdate;->isGet(Z)Lcom/xuexiang/xupdate/XUpdate;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Lcom/xuexiang/xupdate/XUpdate;->isAutoMode(Z)Lcom/xuexiang/xupdate/XUpdate;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getVersionCode(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "versionCode"

    .line 204
    .line 205
    invoke-virtual {v2, v4, v3}, Lcom/xuexiang/xupdate/XUpdate;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/xuexiang/xupdate/XUpdate;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "appKey"

    .line 214
    .line 215
    invoke-virtual {v2, v4, v3}, Lcom/xuexiang/xupdate/XUpdate;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/xuexiang/xupdate/XUpdate;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lq0/f;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v4, LG0/D;

    .line 225
    .line 226
    invoke-direct {v4}, LG0/D;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    const-wide/16 v6, 0x4e20

    .line 232
    .line 233
    invoke-static {v6, v7, v5}, LH0/d;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iput v8, v4, LG0/D;->u:I

    .line 238
    .line 239
    invoke-static {v6, v7, v5}, LH0/d;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v4, LG0/D;->v:I

    .line 244
    .line 245
    new-instance v5, LG0/E;

    .line 246
    .line 247
    invoke-direct {v5, v4}, LG0/E;-><init>(LG0/D;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lt0/a;->f(LG0/E;)Lt0/a;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lcom/xuexiang/xupdate/XUpdate;->setIUpdateHttpService(Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;)Lcom/xuexiang/xupdate/XUpdate;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lq0/a;

    .line 258
    .line 259
    invoke-direct {v3}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lcom/xuexiang/xupdate/XUpdate;->setIUpdateDownLoader(Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;)Lcom/xuexiang/xupdate/XUpdate;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, p0}, Lcom/xuexiang/xupdate/XUpdate;->init(Landroid/app/Application;)V
    :fc_upd_end

    .line 267
    .line 268
    .line 269
    const-string v2, "LOGIN_USER"

    .line 270
    .line 271
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "User"

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_3

    .line 283
    .line 284
    new-instance v3, LW/k;

    .line 285
    .line 286
    invoke-direct {v3}, LW/k;-><init>()V

    .line 287
    .line 288
    .line 289
    const-class v5, Lcom/liibei/fastcat/info/LoginInfo$UserInfo;

    .line 290
    .line 291
    invoke-virtual {v3, v2, v5}, LW/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/liibei/fastcat/info/LoginInfo$UserInfo;

    .line 296
    .line 297
    :cond_3
    const-string v2, "CONFIG"

    .line 298
    .line 299
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "time"

    .line 304
    .line 305
    const-wide/16 v5, 0x0

    .line 306
    .line 307
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    sput-wide v7, Lcom/liibei/fastcat/b;->c:J

    .line 312
    .line 313
    const-string v3, "shareTime"

    .line 314
    .line 315
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    sput-wide v7, Lcom/liibei/fastcat/b;->b:J

    .line 320
    .line 321
    sget-wide v7, Lcom/liibei/fastcat/b;->c:J

    .line 322
    .line 323
    cmp-long v3, v7, v5

    .line 324
    .line 325
    if-nez v3, :cond_4

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    sput-wide v5, Lcom/liibei/fastcat/b;->c:J

    .line 332
    .line 333
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v5, "time"

    .line 338
    .line 339
    sget-wide v6, Lcom/liibei/fastcat/b;->c:J

    .line 340
    .line 341
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    .line 347
    .line 348
    :cond_4
    const-string v3, "FastCatApp"

    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v6, "onCreate installTime: "

    .line 353
    .line 354
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-wide v6, Lcom/liibei/fastcat/b;->c:J

    .line 358
    .line 359
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    const-string v3, "confirm"

    .line 370
    .line 371
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_5

    .line 376
    .line 377
    sget-object v3, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v6, "token"

    .line 387
    .line 388
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_5

    .line 393
    .line 394
    invoke-virtual {v3, p0}, Lcom/liibei/fastcat/t;->t(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    :cond_5
    const-string v3, "first_launch_v2"

    .line 398
    .line 399
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    sput-boolean v3, Lcom/liibei/fastcat/b;->d:Z

    .line 404
    .line 405
    if-eqz v1, :cond_6

    .line 406
    .line 407
    invoke-static {p0}, Lp0/a;->b(Lcom/liibei/fastcat/FastCatApp;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    invoke-virtual {p0, v2}, Lcom/liibei/fastcat/FastCatApp;->c(Landroid/content/SharedPreferences;)V

    .line 414
    .line 415
    .line 416
    :cond_6
    const-string v1, "first_open_line_v2"

    .line 417
    .line 418
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    sput-boolean v1, Lcom/liibei/fastcat/b;->e:Z

    .line 423
    .line 424
    const-string v1, "first_adb_opend_v2"

    .line 425
    .line 426
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    sput-boolean v1, Lcom/liibei/fastcat/b;->f:Z

    .line 431
    .line 432
    const-string v1, "first_line_opened_v2"

    .line 433
    .line 434
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    sput-boolean v1, Lcom/liibei/fastcat/b;->g:Z

    .line 439
    .line 440
    const-string v1, "first_usb_connect_v2"

    .line 441
    .line 442
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    sput-boolean v1, Lcom/liibei/fastcat/b;->h:Z

    .line 447
    .line 448
    const-string v1, "showNoNetConfirm"

    .line 449
    .line 450
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 455
    throw v0
.end method
