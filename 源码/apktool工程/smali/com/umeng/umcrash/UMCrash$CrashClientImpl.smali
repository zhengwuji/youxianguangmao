.class Lcom/umeng/umcrash/UMCrash$CrashClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/crashsdk/export/ICrashClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umcrash/UMCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashClientImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/umcrash/UMCrash$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddCrashStats(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onBeforeUploadLog(Ljava/io/File;)Ljava/io/File;
    .locals 0

    return-object p1
.end method

.method public onClientProcessLogGenerated(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCrashRestarting(Z)V
    .locals 0

    return-void
.end method

.method public onGetCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p2, "um_action_log"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$000()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$000()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "source"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p2, "action_name"

    .line 38
    .line 39
    const-string v2, "page_view"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p2, "action_page_state"

    .line 45
    .line 46
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$100()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$000()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$000()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-instance v3, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "name"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v1, "action_parameter"

    .line 97
    .line 98
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$200()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$300()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "page json is "

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :catchall_0
    :cond_2
    return-object v0

    .line 136
    :cond_3
    const-string p2, "um_umid"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$400()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/umeng/umcrash/UMCrash;->access$500(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    const-string p2, "um_user_string"

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$600()Lcom/umeng/umcrash/UMCrashCallback;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$600()Lcom/umeng/umcrash/UMCrashCallback;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lcom/umeng/umcrash/UMCrashCallback;->onCallback()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    array-length p2, p2

    .line 187
    const/16 v0, 0x5000

    .line 188
    .line 189
    if-le p2, v0, :cond_6

    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_6
    return-object p1

    .line 196
    :cond_7
    return-object v0
.end method

.method public onLogGenerated(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
