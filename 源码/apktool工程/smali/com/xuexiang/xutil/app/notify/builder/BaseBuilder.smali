.class public Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder$BtnActionBean;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHANNEL_ID_PREFIX:Ljava/lang/String; = "xutil_channel_id_"

.field private static final DEFAULT_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "xutil_channel_name_"


# instance fields
.field private mBigIcon:I

.field private mBtnActionBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder$BtnActionBean;",
            ">;"
        }
    .end annotation
.end field

.field private mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mChannelId:Ljava/lang/String;

.field private mChannelName:Ljava/lang/String;

.field private mContentIntent:Landroid/app/PendingIntent;

.field protected mContentText:Ljava/lang/CharSequence;

.field protected mContentTitle:Ljava/lang/CharSequence;

.field private mDefaults:I

.field private mDeleteIntent:Landroid/app/PendingIntent;

.field private mFullscreenIntent:Landroid/app/PendingIntent;

.field private mHeadUp:Z

.field private mId:I

.field private mIsForeGroundService:Z

.field private mIsOnGoing:Z

.field private mIsPolling:Z

.field private mIsShowWhen:Z

.field private mIsSound:Z

.field private mIsVibrate:Z

.field private mLights:Z

.field private mPriority:I

.field private mSmallIcon:I

.field private mSoundUri:Landroid/net/Uri;

.field private mStyle:Landroidx/core/app/NotificationCompat$Style;

.field private mSubText:Ljava/lang/CharSequence;

.field protected mSummaryText:Ljava/lang/CharSequence;

.field private mTicker:Ljava/lang/CharSequence;

.field private mVibratePatten:[J

.field private mVisibility:I

.field private mWhen:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u60a8\u6709\u65b0\u7684\u6d88\u606f"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mTicker:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsShowWhen:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mPriority:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mDefaults:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsSound:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsVibrate:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mLights:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsOnGoing:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsForeGroundService:Z

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mVisibility:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsPolling:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(I",
            "Ljava/lang/CharSequence;",
            "Landroid/app/PendingIntent;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBtnActionBeans:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBtnActionBeans:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBtnActionBeans:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBtnActionBeans:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder$BtnActionBean;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder$BtnActionBean;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p2, "5 buttons at most!"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public afterBuild()V
    .locals 0

    return-void
.end method

.method public beforeBuild()V
    .locals 0

    return-void
.end method

.method public build()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->beforeBuild()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mChannelId:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "xutil_channel_id_"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mId:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mChannelId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mChannelName:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "xutil_channel_name_"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mId:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mChannelName:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    .line 50
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mChannelId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    .line 61
    iget v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mSmallIcon:I

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBigIcon:I

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    .line 74
    invoke-static {}, Lcom/xuexiang/xutil/resource/ResUtils;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBigIcon:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mTicker:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mContentTitle:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mContentText:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mContentText:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mSubText:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mSubText:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-wide v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mWhen:J

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    cmp-long v4, v0, v2

    .line 136
    .line 137
    if-lez v4, :cond_6

    .line 138
    .line 139
    iget-object v2, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsShowWhen:Z

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mContentIntent:Landroid/app/PendingIntent;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mFullscreenIntent:Landroid/app/PendingIntent;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsOnGoing:Z

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 196
    .line 197
    iget v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mPriority:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsSound:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mDefaults:I

    .line 207
    .line 208
    or-int/2addr v0, v2

    .line 209
    iput v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mDefaults:I

    .line 210
    .line 211
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mSoundUri:Landroid/net/Uri;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-boolean v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsVibrate:Z

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mDefaults:I

    .line 226
    .line 227
    or-int/2addr v0, v1

    .line 228
    iput v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mDefaults:I

    .line 229
    .line 230
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mVibratePatten:[J

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v2, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-boolean v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mLights:Z

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mDefaults:I

    .line 245
    .line 246
    or-int/2addr v0, v2

    .line 247
    iput v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mDefaults:I

    .line 248
    .line 249
    :cond_9
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 250
    .line 251
    iget v3, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mDefaults:I

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBtnActionBeans:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_a

    .line 265
    .line 266
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBtnActionBeans:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder$BtnActionBean;

    .line 283
    .line 284
    iget-object v4, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 285
    .line 286
    iget v5, v3, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder$BtnActionBean;->icon:I

    .line 287
    .line 288
    iget-object v6, v3, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder$BtnActionBean;->text:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iget-object v3, v3, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder$BtnActionBean;->pendingIntent:Landroid/app/PendingIntent;

    .line 291
    .line 292
    invoke-virtual {v4, v5, v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_a
    iget-boolean v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mHeadUp:Z

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 306
    .line 307
    const/4 v1, -0x1

    .line 308
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 321
    .line 322
    .line 323
    :goto_2
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 324
    .line 325
    iget v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mVisibility:I

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->afterBuild()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public getBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBaseInfo(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mSmallIcon:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mContentTitle:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mContentText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public setBigIcon(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBigIcon:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelName(Ljava/lang/String;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mChannelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(",
            "Landroid/app/PendingIntent;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mContentIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mContentText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mContentTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(",
            "Landroid/app/PendingIntent;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisplayForm(ZZZ)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(ZZZ)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsSound:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsVibrate:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mLights:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setForegroundService()Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsForeGroundService:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsOnGoing:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(",
            "Landroid/app/PendingIntent;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mFullscreenIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeadUp(Z)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mHeadUp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsOnGoing(Z)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsOnGoing:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsPolling(Z)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsPolling:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsShowWhen(Z)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsShowWhen:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPriority(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mPriority:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmallIcon(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mSmallIcon:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSoundUri(Landroid/net/Uri;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mSoundUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStyle(Landroidx/core/app/NotificationCompat$Style;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(",
            "Landroidx/core/app/NotificationCompat$Style;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubtext(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mSubText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mSummaryText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mTicker:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVibratePatten([J)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">([J)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mVibratePatten:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public setVisibility(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mVisibility:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWhen(J)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;",
            ">(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mWhen:J

    .line 2
    .line 3
    return-object p0
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->build()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsForeGroundService:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mIsPolling:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 27
    .line 28
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/core/app/c;->q()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mChannelId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mChannelName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/app/g;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->getManager()Landroid/app/NotificationManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Landroidx/core/app/g;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mId:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->notify(ILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
