.class public Lcom/liibei/fastcat/activity/MainActivity;
.super Lcom/liibei/fastcat/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout;

.field public b:Landroid/view/View;

.field public c:Lcom/liibei/fastcat/FastCatApp;

.field public d:Lcom/xuexiang/xui/widget/actionbar/TitleBar;

.field public e:Le0/r;

.field public f:Le0/r;

.field public g:Le0/r;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/liibei/fastcat/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/liibei/fastcat/activity/MainActivity;->e:Le0/r;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/liibei/fastcat/activity/MainActivity;->f:Le0/r;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/liibei/fastcat/activity/MainActivity;->g:Le0/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/liibei/fastcat/activity/MainActivity;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.liibei.START"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lm0/u;->a:Lm0/v;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v3}, LM0/b;->c(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p0}, Lm0/v;->b(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "com.liibei.DEBUG_START"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v4, "token"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v3}, LM0/b;->c(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mode"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, LM0/b;->C(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v0}, LM0/b;->e(Landroid/content/ContextWrapper;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, p1, p0}, Lm0/v;->b(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "com.liibei.STOP"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {p0, p1}, LM0/b;->c(Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lm0/u;->e(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "manual"

    .line 87
    .line 88
    invoke-static {p0, p1, p1}, Lcom/liibei/fastcat/net/MainService;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v0, "CONFIG"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "user_stopped"

    .line 107
    .line 108
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string p1, "MainActivity"

    .line 115
    .line 116
    const-string v0, "USB_ACCESSORY_ATTACHED ignored: user stopped (unplug or press \u5f00\u59cb to resume)"

    .line 117
    .line 118
    invoke-static {v5, p1, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const/4 v0, 0x2

    .line 123
    invoke-static {p0, v0}, LM0/b;->e(Landroid/content/ContextWrapper;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, p1, p0}, Lm0/v;->b(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0800fa

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "shared"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "\u5206\u4eab\u56fe\u7247\u751f\u6210\u5931\u8d25"

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :cond_0
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {v5}, Lo0/e;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 55
    .line 56
    const-string v6, "fastcat-share.png"

    .line 57
    .line 58
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    .line 68
    const/16 v7, 0x64

    .line 69
    .line 70
    invoke-virtual {v1, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Lo0/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ".updateFileProvider"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0, v1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v2

    .line 120
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    :goto_1
    const-string v2, "MainActivity"

    .line 125
    .line 126
    const-string v3, "Unable to create private share image"

    .line 127
    .line 128
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lo0/e;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    if-nez v4, :cond_4

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const-string v1, "android.intent.extra.STREAM"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v1, "image/*"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const/4 p2, 0x2

    .line 158
    :try_start_5
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_1
    const-string p2, "qq"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    const-string p1, "\u672a\u5b89\u88c5QQ\u6216\u8005\u7248\u672c\u8fc7\u4f4e\uff0c"

    .line 171
    .line 172
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "share_qq_error"

    .line 180
    .line 181
    invoke-static {p0, p2, p1}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const-string p1, "\u672a\u5b89\u88c5\u5fae\u4fe1\u6216\u8005\u7248\u672c\u8fc7\u4f4e\uff0c"

    .line 186
    .line 187
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "share_wx_error"

    .line 195
    .line 196
    invoke-static {p0, p2, p1}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    sput-wide p1, Lcom/liibei/fastcat/b;->b:J

    .line 204
    .line 205
    const-string p1, "CONFIG"

    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "shareTime"

    .line 217
    .line 218
    sget-wide v0, Lcom/liibei/fastcat/b;->b:J

    .line 219
    .line 220
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/liibei/fastcat/activity/MainActivity;->c:Lcom/liibei/fastcat/FastCatApp;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lcom/liibei/fastcat/FastCatApp;->a:Lcom/liibei/fastcat/activity/MainActivity;

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ENTITLEMENT"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "sessionExpired"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f0900e0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/liibei/fastcat/base/BaseFragment;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v0, Lcom/liibei/fastcat/base/BaseFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/liibei/fastcat/base/BaseFragment;->c()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const v0, 0x7f1000fd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lo0/e;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/liibei/fastcat/base/BaseFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0900e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p3, -0x1

    .line 7
    if-ne p2, p3, :cond_1

    .line 8
    .line 9
    sget-object p1, Lm0/u;->a:Lm0/v;

    .line 10
    .line 11
    invoke-static {p0}, Lm0/v;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object p3, p1, Lm0/v;->b:Lm0/M;

    .line 19
    .line 20
    invoke-static {p0}, Lm0/u;->e(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p1, Lm0/v;->b:Lm0/M;

    .line 25
    .line 26
    invoke-static {p0, p2}, Lcom/liibei/fastcat/net/MainService;->h(Landroid/content/Context;Lm0/M;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p1, Lm0/v;->b:Lm0/M;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "LOGIN_BOOTSTRAP"

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "active"

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lm0/u;->e(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f1000e5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/liibei/fastcat/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/liibei/fastcat/FastCatApp;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->c:Lcom/liibei/fastcat/FastCatApp;

    .line 11
    .line 12
    const-string p1, "CONFIG"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "confirm"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lcom/liibei/fastcat/activity/SplashActivity;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->c:Lcom/liibei/fastcat/FastCatApp;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/liibei/fastcat/FastCatApp;->a()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Le0/r;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Le0/r;-><init>(Lcom/liibei/fastcat/activity/MainActivity;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/liibei/fastcat/activity/MainActivity;->e:Le0/r;

    .line 63
    .line 64
    invoke-static {p0, v1, p1}, Lx/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/content/IntentFilter;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "com.liibei.fastcat.LOGIN_BOOTSTRAP_CONNECTED"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "com.liibei.fastcat.LOGIN_BOOTSTRAP_ENDED"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Le0/r;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Le0/r;-><init>(Lcom/liibei/fastcat/activity/MainActivity;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/liibei/fastcat/activity/MainActivity;->f:Le0/r;

    .line 89
    .line 90
    invoke-static {p0, v1, p1}, Lx/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Le0/r;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {p1, p0, v1}, Le0/r;-><init>(Lcom/liibei/fastcat/activity/MainActivity;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->g:Le0/r;

    .line 100
    .line 101
    new-instance v1, Landroid/content/IntentFilter;

    .line 102
    .line 103
    const-string v2, "com.liibei.fastcat.action.SESSION_EXPIRED"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, v1}, Lx/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/activity/MainActivity;->a(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->c:Lcom/liibei/fastcat/FastCatApp;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/liibei/fastcat/FastCatApp;->a:Lcom/liibei/fastcat/activity/MainActivity;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const p1, 0x7f0c0025

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/base/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->c:Lcom/liibei/fastcat/FastCatApp;

    .line 135
    .line 136
    iput-object p0, p1, Lcom/liibei/fastcat/FastCatApp;->a:Lcom/liibei/fastcat/activity/MainActivity;

    .line 137
    .line 138
    const p1, 0x7f0902a8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 148
    .line 149
    const p1, 0x7f0900e0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->b:Landroid/view/View;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const v1, 0x7f0800f7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 168
    .line 169
    .line 170
    const v1, 0x7f10013b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/liibei/fastcat/activity/MainActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const v1, 0x7f0800f9

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 191
    .line 192
    .line 193
    const-string v1, "Wi-Fi"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/liibei/fastcat/activity/MainActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const v1, 0x7f0800f8

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 213
    .line 214
    .line 215
    const v1, 0x7f10013a

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/liibei/fastcat/activity/MainActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/xuexiang/xui/utils/WidgetUtils;->setTabLayoutTextFont(Lcom/google/android/material/tabs/TabLayout;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/liibei/fastcat/fragment/MainFragment;

    .line 232
    .line 233
    invoke-direct {p1}, Lcom/liibei/fastcat/fragment/MainFragment;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/activity/MainActivity;->d(Lcom/liibei/fastcat/base/BaseFragment;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 240
    .line 241
    const/high16 v1, -0x1000000

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 247
    .line 248
    new-instance v1, Le0/q;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Le0/q;-><init>(Lcom/liibei/fastcat/activity/MainActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 254
    .line 255
    .line 256
    const p1, 0x7f0902d5

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/liibei/fastcat/activity/MainActivity;->d:Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->disableLeftView()Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/16 v1, 0x11

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setCenterGravity(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v1, Le0/s;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Le0/s;-><init>(Lcom/liibei/fastcat/activity/MainActivity;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->addAction(Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v1, "tab"

    .line 290
    .line 291
    const/4 v2, -0x1

    .line 292
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-ltz p1, :cond_2

    .line 297
    .line 298
    iget-object v1, p0, Lcom/liibei/fastcat/activity/MainActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_2

    .line 305
    .line 306
    iget-object v1, p0, Lcom/liibei/fastcat/activity/MainActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 313
    .line 314
    .line 315
    :cond_2
    const/4 p1, 0x0

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/activity/MainActivity;->c:Lcom/liibei/fastcat/FastCatApp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/liibei/fastcat/FastCatApp;->a:Lcom/liibei/fastcat/activity/MainActivity;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/liibei/fastcat/FastCatApp;->a:Lcom/liibei/fastcat/activity/MainActivity;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/liibei/fastcat/activity/MainActivity;->e:Le0/r;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liibei/fastcat/activity/MainActivity;->f:Le0/r;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    nop

    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/liibei/fastcat/activity/MainActivity;->g:Le0/r;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    .line 37
    :catch_2
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/activity/MainActivity;->a(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x100c

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p3, p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/liibei/fastcat/net/MainService;->t:Lcom/liibei/fastcat/net/MainService;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/liibei/fastcat/net/MainService;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lj0/l;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/liibei/fastcat/activity/MainActivity;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liibei/fastcat/activity/MainActivity;->c:Lcom/liibei/fastcat/FastCatApp;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/liibei/fastcat/FastCatApp;->a:Lcom/liibei/fastcat/activity/MainActivity;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "CONFIG"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "connection_notification_permission_requested"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x100c

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/liibei/fastcat/net/MainService;->t:Lcom/liibei/fastcat/net/MainService;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/liibei/fastcat/net/MainService;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {p0}, Lj0/l;->c(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/liibei/fastcat/activity/MainActivity;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "LOGIN_BOOTSTRAP"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "active"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "token"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/liibei/fastcat/activity/MainActivity;->h:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f1000e4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "bootstrap_abandoned"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lm0/u;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
