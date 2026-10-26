.class public final synthetic Lcom/liibei/fastcat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/liibei/fastcat/e;->a:I

    iput-object p1, p0, Lcom/liibei/fastcat/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/liibei/fastcat/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/liibei/fastcat/e;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/liibei/fastcat/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/liibei/fastcat/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liibei/fastcat/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/liibei/fastcat/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/liibei/fastcat/e;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    iget-object v3, p0, Lcom/liibei/fastcat/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    iget-boolean v4, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->g:Z

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 37
    .line 38
    const-string v6, "https://speed.cloudflare.com/__down?bytes=50000000"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    const/16 v4, 0x1770

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    iget-boolean v6, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->g:Z

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    int-to-long v6, v6

    .line 78
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v4, v5

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    nop

    .line 86
    move-object v4, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    nop

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    .line 103
    .line 104
    :cond_2
    throw v0

    .line 105
    :goto_3
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/liibei/fastcat/e;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/liibei/fastcat/t;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iget-object v2, p0, Lcom/liibei/fastcat/e;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/content/Context;

    .line 123
    .line 124
    const-string v3, "QUOTA_LEDGER_V1"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "ledger"

    .line 135
    .line 136
    iget-object v3, p0, Lcom/liibei/fastcat/e;->d:Ljava/io/Serializable;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, p0, Lcom/liibei/fastcat/e;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/liibei/fastcat/c;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v3, Lcom/liibei/fastcat/g;

    .line 157
    .line 158
    invoke-direct {v3, v2, v1}, Lcom/liibei/fastcat/g;-><init>(Lcom/liibei/fastcat/c;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
