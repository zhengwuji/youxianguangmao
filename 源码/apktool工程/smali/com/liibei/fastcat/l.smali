.class public final Lcom/liibei/fastcat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/f;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/i;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:LG0/J;

.field public final synthetic d:J

.field public final synthetic e:Lcom/liibei/fastcat/t;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/t;Lcom/liibei/fastcat/i;Landroidx/fragment/app/FragmentActivity;LG0/J;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/liibei/fastcat/l;->e:Lcom/liibei/fastcat/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/liibei/fastcat/l;->a:Lcom/liibei/fastcat/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/liibei/fastcat/l;->b:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/liibei/fastcat/l;->c:LG0/J;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/liibei/fastcat/l;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LG0/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/liibei/fastcat/l;->a:Lcom/liibei/fastcat/i;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "network"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/liibei/fastcat/l;->e:Lcom/liibei/fastcat/t;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, Lcom/liibei/fastcat/t;->o(Lcom/liibei/fastcat/r;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LG0/e;LG0/M;)V
    .locals 8

    .line 1
    iget v3, p2, LG0/M;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v0, p2, LG0/M;->g:LG0/P;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/P;->string()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LG0/M;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "ok"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    const-string v0, "error"

    .line 46
    .line 47
    const-string v4, "unknown"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v1, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    move-object v0, v6

    .line 58
    :goto_2
    :try_start_2
    invoke-virtual {p2}, LG0/M;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    :goto_3
    move-object p2, v0

    .line 62
    move v7, v2

    .line 63
    goto :goto_7

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p2, v0

    .line 66
    goto :goto_6

    .line 67
    :goto_4
    :try_start_3
    invoke-virtual {p2}, LG0/M;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    move-object p2, v0

    .line 73
    :try_start_4
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_6
    const-string v0, "Entitlement"

    .line 78
    .line 79
    const-string v1, "delete account response"

    .line 80
    .line 81
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    const-string v0, "network"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_7
    iget-object v0, p0, Lcom/liibei/fastcat/l;->e:Lcom/liibei/fastcat/t;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/liibei/fastcat/l;->b:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/liibei/fastcat/l;->c:LG0/J;

    .line 92
    .line 93
    iget-wide v4, p0, Lcom/liibei/fastcat/l;->d:J

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/liibei/fastcat/t;->a(Lcom/liibei/fastcat/t;Landroid/content/Context;LG0/J;IJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string p2, "unauthorized"

    .line 102
    .line 103
    :cond_3
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/liibei/fastcat/l;->e:Lcom/liibei/fastcat/t;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget-object v0, p0, Lcom/liibei/fastcat/l;->e:Lcom/liibei/fastcat/t;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/liibei/fastcat/l;->b:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/liibei/fastcat/l;->c:LG0/J;

    .line 115
    .line 116
    iget-wide v4, p0, Lcom/liibei/fastcat/l;->d:J

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/liibei/fastcat/t;->v(Landroid/content/Context;LG0/J;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/liibei/fastcat/l;->e:Lcom/liibei/fastcat/t;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/liibei/fastcat/l;->b:Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/liibei/fastcat/t;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/liibei/fastcat/l;->e:Lcom/liibei/fastcat/t;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/liibei/fastcat/t;->g:Lcom/liibei/fastcat/QuotaUsageLedger;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/liibei/fastcat/QuotaUsageLedger;->deleteAccount(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/liibei/fastcat/l;->e:Lcom/liibei/fastcat/t;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/liibei/fastcat/l;->b:Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v6}, Lcom/liibei/fastcat/t;->C(Landroid/content/Context;Lcom/liibei/fastcat/c;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/liibei/fastcat/l;->e:Lcom/liibei/fastcat/t;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/liibei/fastcat/l;->b:Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/liibei/fastcat/t;->y(Landroidx/fragment/app/FragmentActivity;)V

    .line 151
    .line 152
    .line 153
    move p1, v7

    .line 154
    goto :goto_8

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    goto :goto_9

    .line 158
    :cond_4
    const-string p2, "session_changed"

    .line 159
    .line 160
    :goto_8
    monitor-exit v1

    .line 161
    move v7, p1

    .line 162
    goto :goto_a

    .line 163
    :goto_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    throw p1

    .line 165
    :cond_5
    :goto_a
    iget-object p1, p0, Lcom/liibei/fastcat/l;->e:Lcom/liibei/fastcat/t;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/liibei/fastcat/l;->a:Lcom/liibei/fastcat/i;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v7, p2}, Lcom/liibei/fastcat/t;->o(Lcom/liibei/fastcat/r;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
