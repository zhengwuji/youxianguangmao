.class public final Lcom/efs/sdk/pa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Lcom/efs/sdk/pa/PAFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/efs/sdk/pa/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/efs/sdk/base/protocol/file/EfsTextFile;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/efs/sdk/base/protocol/file/EfsTextFile;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "custom_info"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->createAndAddKVSection(Ljava/lang/String;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "bserial"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getSerial()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 22
    .line 23
    .line 24
    const-string v2, "bsver"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getSver()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v2, v3}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getExtend()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v4, v3}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const-string v2, "crver"

    .line 82
    .line 83
    const-string v3, "2.1.155.umeng"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    const-string p1, "stack"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->createAndAddTextSection(Ljava/lang/String;)Lcom/efs/sdk/base/protocol/file/section/TextSection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/efs/sdk/base/protocol/file/section/TextSection;->setBody(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "linebreak"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->setSep(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getReporter()Lcom/efs/sdk/base/EfsReporter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getConfigManager()Lcom/efs/sdk/pa/config/ConfigManager;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->increaseUploadSmoothLogCnt()V

    .line 122
    .line 123
    .line 124
    const-string p0, "fred_xx"

    .line 125
    .line 126
    const-string p1, "reportPaWpkStats: stack: "

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0
.end method
