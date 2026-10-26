.class public final Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/net/MainService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayDeque;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lj0/l;->a:Z

    .line 5
    iput-object p2, p0, Lj0/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)Landroid/app/Notification;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lm/a;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const v2, 0x7f10003b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v4, Lcom/liibei/fastcat/activity/MainActivity;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x24000000

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v6, 0x1068

    .line 42
    .line 43
    const/high16 v7, 0xc000000

    .line 44
    .line 45
    invoke-static {p0, v6, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "service"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v3, 0x7f10016d

    .line 82
    .line 83
    .line 84
    const v6, 0x7f10016e

    .line 85
    .line 86
    .line 87
    const v8, 0x7f0800ac

    .line 88
    .line 89
    .line 90
    const v9, 0x7f10008a

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    const v8, 0x7f0800a8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    :goto_1
    new-instance v8, Landroid/widget/RemoteViews;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const v11, 0x7f0c0075

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v10, 0x7f0901fe

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v10, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    const v3, 0x7f10008a

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    if-eqz p2, :cond_4

    .line 161
    .line 162
    const v3, 0x7f10016e

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    const p2, 0x7f0901fd

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v8, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    const p2, 0x7f0800e9

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const p2, 0x7f0800e8

    .line 182
    .line 183
    .line 184
    :goto_3
    const v2, 0x7f0901ff

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v2, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 188
    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    const p2, 0x7f10019e

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const p2, 0x7f100191

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v8, v2, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    const-string p1, "manual"

    .line 209
    .line 210
    invoke-static {p0, p1, p1}, Lcom/liibei/fastcat/net/MainService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 p2, 0x106a

    .line 215
    .line 216
    invoke-static {p0, p2, p1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-static {p0}, Lcom/liibei/fastcat/net/NotificationToggleReceiver;->a(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/16 p2, 0x1069

    .line 226
    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    new-instance p1, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "com.liibei.START"

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p0, p2, p1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 250
    .line 251
    const-class v3, Lcom/liibei/fastcat/net/NotificationToggleReceiver;

    .line 252
    .line 253
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "com.liibei.fastcat.action.NOTIFICATION_START"

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p0, p2, p1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_5
    invoke-virtual {v8, v2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 267
    .line 268
    .line 269
    const/16 p0, 0x18

    .line 270
    .line 271
    if-lt v0, p0, :cond_9

    .line 272
    .line 273
    invoke-static {v1, v8}, Landroidx/appcompat/app/a;->l(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v8}, Landroidx/appcompat/app/a;->B(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/appcompat/app/a;->c()Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/core/app/c;->q()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f100089

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lm/a;->i(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f10008c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroidx/appcompat/app/b;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lm/a;->f(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lm/a;->j(Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lm/a;->k(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "notification"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/core/app/g;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lj0/l;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v1}, Lj0/l;->a(Landroid/content/Context;ZZ)Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x2a

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj0/l;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj0/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/liibei/fastcat/net/MainService;

    .line 7
    .line 8
    invoke-static {v1}, Lj0/l;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v0}, Lj0/l;->a(Landroid/content/Context;ZZ)Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x22

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/transition/a;->o(Lcom/liibei/fastcat/net/MainService;Landroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v2, 0x2a

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj0/l;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
