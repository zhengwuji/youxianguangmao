.class public Landroidx/core/app/NotificationChannelCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationChannelCompat$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "miscellaneous"

.field private static final DEFAULT_LIGHT_COLOR:I = 0x0

.field private static final DEFAULT_SHOW_BADGE:Z = true


# instance fields
.field mAudioAttributes:Landroid/media/AudioAttributes;

.field private mBypassDnd:Z

.field private mCanBubble:Z

.field mConversationId:Ljava/lang/String;

.field mDescription:Ljava/lang/String;

.field mGroupId:Ljava/lang/String;

.field final mId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mImportance:I

.field private mImportantConversation:Z

.field mLightColor:I

.field mLights:Z

.field private mLockscreenVisibility:I

.field mName:Ljava/lang/CharSequence;

.field mParentId:Ljava/lang/String;

.field mShowBadge:Z

.field mSound:Landroid/net/Uri;

.field mVibrationEnabled:Z

.field mVibrationPattern:[J


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 8
    invoke-static {p1}, Landroidx/appcompat/app/b;->o(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/app/c;->z(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Landroidx/appcompat/app/b;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Landroidx/appcompat/app/b;->z(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroidx/appcompat/app/b;->C(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroidx/appcompat/app/b;->y(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 13
    invoke-static {p1}, Landroidx/appcompat/app/b;->h(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Landroidx/appcompat/app/b;->g(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 15
    invoke-static {p1}, Landroidx/appcompat/app/b;->B(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 16
    invoke-static {p1}, Landroidx/appcompat/app/b;->a(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 17
    invoke-static {p1}, Landroidx/appcompat/app/b;->D(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 18
    invoke-static {p1}, Landroidx/core/app/c;->x(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Landroidx/core/app/d;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroidx/core/app/d;->C(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/core/app/c;->w(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mBypassDnd:Z

    .line 23
    invoke-static {p1}, Landroidx/core/app/c;->b(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Landroidx/core/app/NotificationChannelCompat;->mLockscreenVisibility:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 24
    invoke-static {p1}, LN0/a;->v(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mCanBubble:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 25
    invoke-static {p1}, Landroidx/core/app/d;->v(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/NotificationChannelCompat;->mImportantConversation:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 5
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 7
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public canBubble()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mCanBubble:Z

    .line 2
    .line 3
    return v0
.end method

.method public canBypassDnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mBypassDnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public canShowBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 2
    .line 3
    return v0
.end method

.method public getLightColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLockscreenVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLockscreenVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 4

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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/core/app/c;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v3, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Landroidx/core/app/c;->j(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/appcompat/app/b;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/appcompat/app/b;->A(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/app/c;->u(Landroid/app/NotificationChannel;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroidx/core/app/c;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/app/c;->C(Landroid/app/NotificationChannel;Z)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/app/c;->s(Landroid/app/NotificationChannel;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/core/app/c;->v(Landroid/app/NotificationChannel;[J)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/core/app/c;->D(Landroid/app/NotificationChannel;Z)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x1e

    .line 65
    .line 66
    if-lt v0, v2, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Landroidx/core/app/d;->p(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v1
.end method

.method public getParentChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVibrationPattern()[J
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public isImportantConversation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mImportantConversation:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldShowLights()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldVibrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toBuilder()Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setShowBadge(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationPattern([J)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setConversationId(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
