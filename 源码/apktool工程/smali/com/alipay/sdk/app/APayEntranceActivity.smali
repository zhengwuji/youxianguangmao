.class public Lcom/alipay/sdk/app/APayEntranceActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LP/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:LP/b;

    .line 4
    .line 5
    const-string v2, "|"

    .line 6
    .line 7
    invoke-static {v0, v2}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "biz"

    .line 25
    .line 26
    const-string v4, "BSAFinish"

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v2}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:LP/b;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, LP/b;->i:Z

    .line 51
    .line 52
    :cond_0
    const-string v1, "wr"

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LS/b;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LS/b;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:LP/b;

    .line 73
    .line 74
    const-string v3, "session="

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "refNull"

    .line 81
    .line 82
    invoke-static {v2, v1, v3, v0}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:LP/b;

    .line 91
    .line 92
    const-string v3, "APStartFinish"

    .line 93
    .line 94
    invoke-static {v2, v1, v3, v0}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:LP/b;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "|"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "biz"

    .line 37
    .line 38
    const-string v2, "BSAOnAR"

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p2}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x3e8

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    :try_start_0
    const-string p1, "result"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "ap_order_info"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ap_target_packagename"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ap_session"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "ap_local_info"

    .line 39
    .line 40
    const-string v3, "{}"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, LP/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, LP/a;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LP/b;

    .line 73
    .line 74
    :goto_0
    iput-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:LP/b;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "|"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "biz"

    .line 103
    .line 104
    const-string v5, "BSAEntryCreate"

    .line 105
    .line 106
    invoke-static {v2, v4, v5, v3}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "order_info"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v3, "localInfo"

    .line 120
    .line 121
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string p1, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 125
    .line 126
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x3e8

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:LP/b;

    .line 137
    .line 138
    const-string v2, "wr"

    .line 139
    .line 140
    const-string v3, "APStartEx"

    .line 141
    .line 142
    invoke-static {v1, v2, v3, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object p1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:LP/b;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:LP/b;

    .line 157
    .line 158
    iget-object v2, v1, LP/b;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, p1, v0, v2}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:LP/b;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p1, LP/b;->j:Z

    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :catchall_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
