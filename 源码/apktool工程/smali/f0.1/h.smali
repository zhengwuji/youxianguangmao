.class public final synthetic Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/h;->a:I

    iput p1, p0, Lf0/h;->b:I

    iput-object p3, p0, Lf0/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lf0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/h;->c:Ljava/lang/Object;

    iput p2, p0, Lf0/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lf0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 9
    .line 10
    iget v1, p0, Lf0/h;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 17
    .line 18
    const-string v1, "Tencent ad SDK start timed out"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lf0/h;->b:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lf0/k;->a(Ljava/lang/Exception;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "TencentAdSdk"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v4, "sdk"

    .line 46
    .line 47
    const-string v7, "start_timeout"

    .line 48
    .line 49
    iget-object v0, p0, Lf0/h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    const-string v5, "timeout"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Lx/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget v1, p0, Lf0/h;->b:I

    .line 62
    .line 63
    iget-object v0, p0, Lf0/h;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    sget-object v3, Lf0/k;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    sget-boolean v0, Lf0/k;->d:Z

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget v0, Lf0/k;->f:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :try_start_1
    invoke-static {v5}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setAgreePrivacyStrategy(Z)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setChannel(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setEnableMediationTool(Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "1200351587"

    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/qq/e/comm/managers/GDTAdSdk;->initWithoutStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lf0/i;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lf0/i;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/qq/e/comm/managers/GDTAdSdk;->start(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0, v1}, Lf0/k;->a(Ljava/lang/Exception;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string v1, "TencentAdSdk"

    .line 124
    .line 125
    const-string v3, "Tencent ad SDK initialization failed"

    .line 126
    .line 127
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    const-string v3, "sdk"

    .line 131
    .line 132
    const-string v4, "init_failed"

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lx/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void

    .line 151
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
