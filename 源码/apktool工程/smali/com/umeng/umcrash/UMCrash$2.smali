.class final Lcom/umeng/umcrash/UMCrash$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/UMCrash;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appkey:Ljava/lang/String;

.field final synthetic val$sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/umcrash/UMCrash$2;->val$appkey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/umcrash/UMCrash$2;->val$sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "onCreated"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/umeng/umcrash/UMCrash;->access$800(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "um."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/umeng/umcrash/UMCrash$2;->val$appkey:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "apm_debugkey"

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v1, "apm_sendaging"

    .line 79
    .line 80
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    nop

    .line 102
    move-wide v2, v0

    .line 103
    :goto_0
    cmp-long p1, v2, v0

    .line 104
    .line 105
    if-gez p1, :cond_0

    .line 106
    .line 107
    iget-object p1, p0, Lcom/umeng/umcrash/UMCrash$2;->val$sharedPreferences:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const-wide/16 v0, 0x6

    .line 126
    .line 127
    cmp-long p1, v2, v0

    .line 128
    .line 129
    if-lez p1, :cond_1

    .line 130
    .line 131
    move-wide v2, v0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/umeng/umcrash/UMCrash$2;->val$sharedPreferences:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "debugkey"

    .line 139
    .line 140
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/umeng/umcrash/UMCrash$2;->val$sharedPreferences:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const-wide/32 v4, 0x36ee80

    .line 158
    .line 159
    .line 160
    mul-long v2, v2, v4

    .line 161
    .line 162
    add-long/2addr v2, v0

    .line 163
    const-string v0, "timestamp"

    .line 164
    .line 165
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/umeng/umcrash/UMCrashUtils;->setIntegrationTesingParams(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    invoke-static {p1}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "onDestroyed"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/umeng/umcrash/UMCrash;->access$800(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "onPaused"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/umeng/umcrash/UMCrash;->access$800(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$910()I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onResumed"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrash;->access$800(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->onActivityResumed(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$908()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onStarted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrash;->access$800(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->onActivityStarted(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onStopped"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrash;->access$800(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->onActivityStopped(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
