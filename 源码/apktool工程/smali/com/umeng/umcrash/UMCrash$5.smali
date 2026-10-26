.class final Lcom/umeng/umcrash/UMCrash$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/observer/IConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/UMCrash;->initReporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/umcrash/UMCrash$5;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apm_page_state"

    .line 2
    .line 3
    const-string v1, "apm_crash_user_upload_type"

    .line 4
    .line 5
    const-string v2, "apm_native_h5_state"

    .line 6
    .line 7
    const-string v3, "apm_net_state"

    .line 8
    .line 9
    const-string v4, "efs.config"

    .line 10
    .line 11
    const-string v5, "callback pageRate is "

    .line 12
    .line 13
    const-string v6, "callback uploadType is "

    .line 14
    .line 15
    const-string v7, "callback nativeH5Rate is "

    .line 16
    .line 17
    const-string v8, "callback netRate is "

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$200()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/umeng/umcrash/UMCrash$5;->val$context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v3, v9}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$200()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v2

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    :goto_3
    iget-object v7, p0, Lcom/umeng/umcrash/UMCrash$5;->val$context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v2, v3}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_5
    :try_start_2
    iget-object v2, p0, Lcom/umeng/umcrash/UMCrash$5;->val$context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v2, p1}, Lcom/umeng/umcrash/UMCrash;->access$1200(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catchall_2
    move-exception v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_6
    :try_start_3
    iget-object v2, p0, Lcom/umeng/umcrash/UMCrash$5;->val$context:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v2, p1}, Lcom/umeng/umcrash/UMCrash;->access$1300(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :catchall_3
    move-exception v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_7
    :try_start_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$200()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catchall_4
    move-exception v1

    .line 166
    goto :goto_a

    .line 167
    :cond_4
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-static {v3}, Lcom/umeng/umcrash/UMCrash;->access$1402(Z)Z

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_5
    const/4 v3, 0x0

    .line 187
    invoke-static {v3}, Lcom/umeng/umcrash/UMCrash;->access$1402(Z)Z

    .line 188
    .line 189
    .line 190
    :goto_9
    iget-object v3, p0, Lcom/umeng/umcrash/UMCrash$5;->val$context:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v1, v2}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 197
    .line 198
    .line 199
    goto :goto_b

    .line 200
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_b
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$200()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :catchall_5
    move-exception p1

    .line 236
    goto :goto_d

    .line 237
    :cond_7
    :goto_c
    iget-object v1, p0, Lcom/umeng/umcrash/UMCrash$5;->val$context:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v0, p1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 244
    .line 245
    .line 246
    goto :goto_e

    .line 247
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_e
    return-void
.end method
