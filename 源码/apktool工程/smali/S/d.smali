.class public final LS/d;
.super Lcom/alipay/android/app/IRemoteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS/g;


# direct methods
.method public constructor <init>(LS/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/d;->a:LS/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final isHideLoadingScreen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final payEnd(ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p3, p0, LS/d;->a:LS/g;

    .line 2
    .line 3
    iget-object v0, p3, LS/g;->e:LP/b;

    .line 4
    .line 5
    const-string v1, "wlt"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ActivityStartSuccess"

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p3, LS/g;->d:LS/f;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LS/f;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p3, LS/g;->e:LP/b;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, LP/b;->k:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "biz"

    .line 4
    .line 5
    iget-object v2, p0, LS/d;->a:LS/g;

    .line 6
    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v4, "android.intent.action.MAIN"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    new-instance p4, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    const-string v4, "CallingPid"

    .line 23
    .line 24
    invoke-virtual {p4, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p3

    .line 32
    iget-object p4, v2, LS/g;->e:LP/b;

    .line 33
    .line 34
    const-string v4, "ErrIntentEx"

    .line 35
    .line 36
    invoke-static {p4, v1, v4, p3}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, LS/g;->e:LP/b;

    .line 51
    .line 52
    const-string p3, "isFg"

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, v1, p3, p1}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :try_start_2
    iget-object p1, v2, LS/g;->a:Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    const-string p2, ""

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    iget-object p1, v2, LS/g;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, LS/g;->e:LP/b;

    .line 98
    .line 99
    const-string v0, "stAct2"

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long/2addr v4, p3

    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, v1, v0, p2}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-object p1, v2, LS/g;->e:LP/b;

    .line 125
    .line 126
    const-string p3, "ErrActNull"

    .line 127
    .line 128
    invoke-static {p1, v1, p3, p2}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, LS/g;->e:LP/b;

    .line 132
    .line 133
    iget-object p1, p1, LP/b;->c:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void

    .line 141
    :goto_2
    iget-object p2, v2, LS/g;->e:LP/b;

    .line 142
    .line 143
    const-string p3, "ErrActEx"

    .line 144
    .line 145
    invoke-static {p2, v1, p3, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
