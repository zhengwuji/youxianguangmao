.class public final Lcom/efs/sdk/base/core/config/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/IConfigRefreshAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/config/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/config/a/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/a$a;->a()Lcom/efs/sdk/base/core/config/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final refresh()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->isConnected(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "efs.config"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Config refresh fail, network is disconnected."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/c;->a()Lcom/efs/sdk/base/core/config/a/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Lcom/efs/sdk/base/core/config/a/c;->a(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/efs/sdk/base/core/a/c;->a()Lcom/efs/sdk/base/core/a/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/4 v6, 0x3

    .line 38
    if-ge v5, v6, :cond_5

    .line 39
    .line 40
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Lcom/efs/sdk/base/core/a/c;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "/apm_cc"

    .line 49
    .line 50
    invoke-static {v0, v8}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-boolean v6, v6, Lcom/efs/sdk/base/core/a/a;->a:Z

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v9, "get config from server, url is "

    .line 63
    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v9, "efs.px.api"

    .line 69
    .line 70
    invoke-static {v9, v6}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v9, "wpk-header"

    .line 79
    .line 80
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/efs/sdk/base/core/util/a/d;

    .line 84
    .line 85
    invoke-direct {v7, v8}, Lcom/efs/sdk/base/core/util/a/d;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/util/Map;)Lcom/efs/sdk/base/core/util/a/d;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {}, Lcom/efs/sdk/base/core/a/b;->a()Lcom/efs/sdk/base/core/a/b;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Lcom/efs/sdk/base/core/util/a/d;->a(Lcom/efs/sdk/base/http/AbsHttpListener;)Lcom/efs/sdk/base/core/util/a/d;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/efs/sdk/base/core/util/a/d;->a()Lcom/efs/sdk/base/core/util/a/c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v6, Lcom/efs/sdk/base/core/util/a/c;->a:Lcom/efs/sdk/base/core/util/a/b;

    .line 105
    .line 106
    const-string v8, "get"

    .line 107
    .line 108
    iput-object v8, v7, Lcom/efs/sdk/base/core/util/a/b;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/efs/sdk/base/core/util/concurrent/d;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/efs/sdk/base/http/HttpResponse;

    .line 115
    .line 116
    iget-boolean v7, v6, Lcom/efs/sdk/base/core/d/d;->succ:Z

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    iget-object v2, v6, Lcom/efs/sdk/base/core/d/d;->data:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v6}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    const-string v7, "1000"

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_1
    return-object v2

    .line 150
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "config request succ, config is:\n "

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method
