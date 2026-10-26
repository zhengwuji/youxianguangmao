.class public abstract Lj0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashSet;

.field public static c:Z

.field public static final d:LY/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/s;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj0/s;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, LY/i;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, LY/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj0/s;->d:LY/i;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lj0/q;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lj0/s;->s(Lj0/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Lj0/s;->i(Lj0/q;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v0, Lj0/s;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "CONNECTION_DISCONNECT_STATE"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lj0/s;->e(Ljava/lang/String;)Lj0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v2, p2}, Lj0/s;->o(Lj0/q;Lj0/q;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2}, Lj0/s;->g(Lj0/q;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    monitor-exit v0

    .line 68
    return p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    monitor-exit v0

    .line 72
    return v1

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_2
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lj0/q;)Z
    .locals 6

    .line 1
    sget-object v0, Lj0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "CONNECTION_DISCONNECT_STATE"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    const-string v3, ""

    .line 17
    .line 18
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lj0/s;->e(Ljava/lang/String;)Lj0/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1, p2}, Lj0/s;->o(Lj0/q;Lj0/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v3

    .line 52
    :try_start_2
    const-string v4, "ProcessExitDiagStore"

    .line 53
    .line 54
    const-string v5, "process-exit acknowledgement failed"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v1, p2}, Lj0/s;->o(Lj0/q;Lj0/q;)Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    :try_start_3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1}, Lj0/s;->g(Lj0/q;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    :try_start_4
    const-string p2, "ProcessExitDiagStore"

    .line 87
    .line 88
    const-string v1, "process-exit acknowledgement restore failed"

    .line 89
    .line 90
    invoke-static {p2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    sget-object p0, Lj0/s;->b:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return v2

    .line 100
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p0
.end method

.method public static c(Ljava/util/ArrayList;Lj0/q;J)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj0/q;

    .line 21
    .line 22
    invoke-static {v1}, Lj0/s;->s(Lj0/q;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p2, p3}, Lj0/s;->k(Lj0/q;J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lj0/s;->i(Lj0/q;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Lj0/s;->s(Lj0/q;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lj0/s;->k(Lj0/q;J)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lj0/s;->i(Lj0/q;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lj0/q;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-string p3, "captured"

    .line 70
    .line 71
    iget-object p2, p2, Lj0/q;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p1, Lj0/q;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    :cond_3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lj0/s;->d:LY/i;

    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    if-le p2, p3, :cond_9

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge p3, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lj0/q;

    .line 129
    .line 130
    invoke-static {v0}, Lj0/s;->i(Lj0/q;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lt p3, v0, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move p2, p3

    .line 151
    :cond_8
    :goto_4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    return-object p1
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lj0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lj0/s;->c:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static e(Ljava/lang/String;)Lj0/q;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "captured"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string v3, "\\|"

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v3, v0

    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    if-ne v3, v4, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    const-string v4, "v1"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    :try_start_0
    aget-object v5, v0, v3

    .line 43
    .line 44
    const-string v3, "marker"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    aget-object v3, v0, v4

    .line 70
    .line 71
    const-string v4, "1"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v4, "0"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v3, v2

    .line 94
    :goto_0
    move-object/from16 v18, v3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object/from16 v18, v2

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    if-nez v18, :cond_6

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_6
    new-instance v4, Lj0/q;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aget-object v6, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    aget-object v7, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    aget-object v8, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    aget-object v1, v0, v1

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v1, 0x6

    .line 127
    aget-object v1, v0, v1

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    const/4 v1, 0x7

    .line 134
    aget-object v1, v0, v1

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    aget-object v1, v0, v1

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    aget-object v1, v0, v1

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    aget-object v19, v0, v1

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    aget-object v20, v0, v1

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    aget-object v21, v0, v1

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    aget-object v0, v0, v1

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v22

    .line 176
    invoke-direct/range {v4 .. v23}, Lj0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lj0/s;->s(Lj0/q;)Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    return-object v4

    .line 186
    :catch_0
    :cond_7
    :goto_2
    return-object v2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lj0/q;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lj0/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "captured"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lj0/q;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lj0/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v5, p2, Lj0/q;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v6, p2, Lj0/q;->n:J

    .line 25
    .line 26
    iget-object v3, p2, Lj0/q;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p2, Lj0/q;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lj0/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v4, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-static {p0, p1}, Lj0/s;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, v4, Lj0/w;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lj0/s;->b(Landroid/content/Context;Ljava/lang/String;Lj0/q;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lj0/s;->m(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p0}, Lj0/s;->p(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    :try_start_0
    iget-object v3, p2, Lj0/q;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p2, Lj0/q;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p2, Lj0/q;->d:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, LI/a;

    .line 68
    .line 69
    invoke-direct {v7, p0, p1, p2}, LI/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lj0/q;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    .line 72
    move-object v2, p0

    .line 73
    :try_start_1
    invoke-static/range {v2 .. v7}, Lj0/m;->r(Landroid/content/Context;Ljava/lang/String;Lj0/w;Ljava/lang/String;Ljava/lang/String;LI/a;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object v2, p0

    .line 81
    :goto_3
    move-object p0, v0

    .line 82
    const-string p2, "ProcessExitDiagStore"

    .line 83
    .line 84
    const-string v0, "process-exit upload could not start"

    .line 85
    .line 86
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1}, Lj0/s;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static g(Lj0/q;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lj0/s;->s(Lj0/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "v1|"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lj0/q;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x7c

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lj0/q;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lj0/q;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lj0/q;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lj0/q;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v3, p0, Lj0/q;->f:J

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v3, p0, Lj0/q;->g:J

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v3, p0, Lj0/q;->h:J

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v3, p0, Lj0/q;->i:J

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lj0/q;->j:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v1, "1"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v1, "0"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lj0/q;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lj0/q;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lj0/q;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-wide v1, p0, Lj0/q;->n:J

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static h(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "process_exit_event_"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v2, v2, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lj0/s;->e(Ljava/lang/String;)Lj0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lj0/s;->i(Lj0/q;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method

.method public static i(Lj0/q;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "none"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lj0/q;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "process_exit_event_"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lj0/q;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x5f

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static j(Landroid/content/SharedPreferences;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "process_exit_event_"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static k(Lj0/q;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v1, 0x5265c00

    .line 12
    .line 13
    .line 14
    add-long/2addr v1, p1

    .line 15
    iget-wide v3, p0, Lj0/q;->i:J

    .line 16
    .line 17
    cmp-long p0, v3, v1

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    cmp-long p0, p1, v3

    .line 23
    .line 24
    if-ltz p0, :cond_2

    .line 25
    .line 26
    sub-long/2addr p1, v3

    .line 27
    const-wide/32 v1, 0x48190800

    .line 28
    .line 29
    .line 30
    cmp-long p0, p1, v1

    .line 31
    .line 32
    if-lez p0, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lj0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj0/s;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0}, Lj0/s;->p(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lj0/s;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "CONNECTION_DISCONNECT_STATE"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v1}, Lj0/s;->h(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v6, v4, v5}, Lj0/s;->c(Ljava/util/ArrayList;Lj0/q;J)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lj0/s;->n(Landroid/content/SharedPreferences;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lj0/s;->b:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lj0/q;

    .line 55
    .line 56
    invoke-static {v2}, Lj0/s;->i(Lj0/q;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const-string v0, "captured"

    .line 65
    .line 66
    iget-object v1, v2, Lj0/q;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0, v3, v2}, Lj0/s;->f(Landroid/content/Context;Ljava/lang/String;Lj0/q;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 79
    .line 80
    new-instance v1, LG/a;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-direct {v1, p0, v2, v3, v4}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "process-exit-outbox"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "ProcessExitDiagStore"

    .line 97
    .line 98
    const-string v2, "process-exit evidence capture could not start"

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3}, Lj0/s;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_1
    const-string v2, "ProcessExitDiagStore"

    .line 114
    .line 115
    const-string v3, "process-exit outbox replay failed"

    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lj0/s;->p(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    :goto_2
    return-void

    .line 125
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw p0
.end method

.method public static n(Landroid/content/SharedPreferences;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lj0/s;->j(Landroid/content/SharedPreferences;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lj0/q;

    .line 25
    .line 26
    invoke-static {v3}, Lj0/s;->i(Lj0/q;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lj0/q;

    .line 80
    .line 81
    invoke-static {v0}, Lj0/s;->i(Lj0/q;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, Lj0/s;->g(Lj0/q;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static o(Lj0/q;Lj0/q;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj0/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lj0/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lj0/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lj0/q;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lj0/s;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lj0/s;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Lj0/s;->c:Z

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lj0/p;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v3}, Lj0/p;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const-wide/32 v3, 0x493e0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v1, "ProcessExitDiagStore"

    .line 48
    .line 49
    const-string v2, "process-exit retry could not be scheduled"

    .line 50
    .line 51
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lj0/s;->d()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;IJJJ)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lj0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x3a

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, p5, p6}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, p7, p8}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :try_start_0
    const-string p1, "SHA-256"

    .line 76
    .line 77
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p2, "FC-"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    :goto_0
    const/4 p3, 0x6

    .line 100
    if-ge p2, p3, :cond_2

    .line 101
    .line 102
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    const-string p4, "%02X"

    .line 105
    .line 106
    aget-byte p5, p0, p2

    .line 107
    .line 108
    and-int/lit16 p5, p5, 0xff

    .line 109
    .line 110
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    new-array p6, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p5, p6, v1

    .line 117
    .line 118
    invoke-static {p3, p4, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/2addr p2, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-object p0

    .line 132
    :catch_0
    return-object v2
.end method

.method public static r(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lj0/r;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {p2}, Lj0/q;->a(Lj0/r;)Lj0/q;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lj0/s;->s(Lj0/q;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    sget-object v1, Lj0/s;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {p0}, Lj0/s;->h(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v2, p2, v3, v4}, Lj0/s;->c(Ljava/util/ArrayList;Lj0/q;J)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lj0/q;

    .line 45
    .line 46
    invoke-static {v4, p2}, Lj0/s;->o(Lj0/q;Lj0/q;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lj0/s;->j(Landroid/content/SharedPreferences;)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lj0/q;

    .line 93
    .line 94
    invoke-static {p2}, Lj0/s;->i(Lj0/q;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2}, Lj0/s;->g(Lj0/q;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p0, 0x1

    .line 107
    monitor-exit v1

    .line 108
    return p0

    .line 109
    :cond_4
    monitor-exit v1

    .line 110
    return v0

    .line 111
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_3
    return v0
.end method

.method public static s(Lj0/q;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object v8, v0, Lj0/q;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v8}, Lj0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1e

    .line 23
    .line 24
    iget-object v8, v0, Lj0/q;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v8, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    const-string v9, "[a-f0-9]{64}"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1e

    .line 41
    .line 42
    :cond_0
    iget-object v8, v0, Lj0/q;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v8, :cond_1e

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_6

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    sparse-switch v10, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v10, -0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    const-string v10, "wifi_client"

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v10, 0x4

    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    const-string v10, "rndis"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v10, "wifi"

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v10, 0x2

    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    const-string v10, "host"

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v10, 0x1

    .line 117
    goto :goto_1

    .line 118
    :sswitch_4
    const-string v10, "aoa"

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v10, 0x0

    .line 128
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const-string v9, ""

    .line 132
    .line 133
    :pswitch_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_1e

    .line 138
    .line 139
    :cond_6
    iget v8, v0, Lj0/q;->e:I

    .line 140
    .line 141
    if-ltz v8, :cond_1e

    .line 142
    .line 143
    iget-wide v8, v0, Lj0/q;->f:J

    .line 144
    .line 145
    invoke-static {v8, v9}, Lj0/s;->t(J)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_1e

    .line 150
    .line 151
    iget-wide v8, v0, Lj0/q;->g:J

    .line 152
    .line 153
    invoke-static {v8, v9}, Lj0/s;->t(J)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_1e

    .line 158
    .line 159
    iget-wide v8, v0, Lj0/q;->h:J

    .line 160
    .line 161
    invoke-static {v8, v9}, Lj0/s;->t(J)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_1e

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    iget-wide v10, v0, Lj0/q;->i:J

    .line 170
    .line 171
    cmp-long v12, v10, v8

    .line 172
    .line 173
    if-lez v12, :cond_1e

    .line 174
    .line 175
    const-wide v12, 0x9184e729fffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v14, v10, v12

    .line 181
    .line 182
    if-gtz v14, :cond_1e

    .line 183
    .line 184
    iget-wide v10, v0, Lj0/q;->n:J

    .line 185
    .line 186
    invoke-static {v10, v11}, Lj0/s;->t(J)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_7
    const-string v12, "marker"

    .line 195
    .line 196
    iget-object v13, v0, Lj0/q;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget-object v14, v0, Lj0/q;->m:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v15, v0, Lj0/q;->l:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v0, Lj0/q;->j:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v0, v0, Lj0/q;->k:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v12, :cond_8

    .line 211
    .line 212
    if-nez v2, :cond_1e

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1e

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1e

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1e

    .line 231
    .line 232
    cmp-long v0, v10, v8

    .line 233
    .line 234
    if-nez v0, :cond_1e

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_8
    const-string v8, "captured"

    .line 239
    .line 240
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_1e

    .line 245
    .line 246
    if-eqz v2, :cond_1e

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const-string v8, "intentional"

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    xor-int/2addr v9, v6

    .line 259
    if-ne v2, v9, :cond_1e

    .line 260
    .line 261
    const-string v2, "app_failure"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    const-string v2, "system_exit"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1e

    .line 288
    .line 289
    :cond_9
    if-nez v15, :cond_a

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_a
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sparse-switch v0, :sswitch_data_1

    .line 298
    .line 299
    .line 300
    :goto_2
    const/4 v2, -0x1

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_5
    const-string v0, "initialization_failure"

    .line 304
    .line 305
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    const/16 v2, 0x11

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :sswitch_6
    const-string v0, "dependency_died"

    .line 317
    .line 318
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    const/16 v2, 0x10

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :sswitch_7
    const-string v0, "package_state_change"

    .line 330
    .line 331
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_d
    const/16 v2, 0xf

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_8
    const-string v0, "signaled"

    .line 343
    .line 344
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_e
    const/16 v2, 0xe

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :sswitch_9
    const-string v0, "evidence_unavailable"

    .line 356
    .line 357
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_f
    const/16 v2, 0xd

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :sswitch_a
    const-string v0, "permission_change"

    .line 369
    .line 370
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_10
    const/16 v2, 0xc

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :sswitch_b
    const-string v0, "package_updated"

    .line 382
    .line 383
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_11
    const/16 v2, 0xb

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :sswitch_c
    const-string v0, "other"

    .line 395
    .line 396
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_12

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_12
    const/16 v2, 0xa

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :sswitch_d
    const-string v0, "low_memory"

    .line 408
    .line 409
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_13

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_13
    const/16 v2, 0x9

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :sswitch_e
    const-string v0, "anr"

    .line 421
    .line 422
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_14

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_14
    const/16 v2, 0x8

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :sswitch_f
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_15

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_15
    const/4 v2, 0x7

    .line 442
    goto :goto_3

    .line 443
    :sswitch_10
    const-string v0, "user_stopped"

    .line 444
    .line 445
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_16

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_16
    const/4 v2, 0x6

    .line 454
    goto :goto_3

    .line 455
    :sswitch_11
    const-string v0, "java_crash"

    .line 456
    .line 457
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_17

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_17
    const/4 v2, 0x5

    .line 466
    goto :goto_3

    .line 467
    :sswitch_12
    const-string v0, "freezer"

    .line 468
    .line 469
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_18

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_18
    const/4 v2, 0x4

    .line 478
    goto :goto_3

    .line 479
    :sswitch_13
    const-string v0, "excessive_resource_usage"

    .line 480
    .line 481
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_19

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_19
    const/4 v2, 0x3

    .line 490
    goto :goto_3

    .line 491
    :sswitch_14
    const-string v0, "exit_self"

    .line 492
    .line 493
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1a

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_1a
    const/4 v2, 0x2

    .line 502
    goto :goto_3

    .line 503
    :sswitch_15
    const-string v0, "native_crash"

    .line 504
    .line 505
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_1b

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_1b
    const/4 v2, 0x1

    .line 514
    goto :goto_3

    .line 515
    :sswitch_16
    const-string v0, "user_requested"

    .line 516
    .line 517
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_1c

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_1c
    const/4 v2, 0x0

    .line 526
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :pswitch_1
    const-string v0, "high"

    .line 531
    .line 532
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1d

    .line 537
    .line 538
    const-string v0, "medium"

    .line 539
    .line 540
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_1d

    .line 545
    .line 546
    const-string v0, "low"

    .line 547
    .line 548
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1e

    .line 553
    .line 554
    :cond_1d
    :goto_4
    return v6

    .line 555
    :cond_1e
    :goto_5
    return v7

    .line 556
    nop

    .line 557
    :sswitch_data_0
    .sparse-switch
        0x179f3 -> :sswitch_4
        0x30f5a8 -> :sswitch_3
        0x37af15 -> :sswitch_2
        0x679fcd2 -> :sswitch_1
        0x67911035 -> :sswitch_0
    .end sparse-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :sswitch_data_1
    .sparse-switch
        -0x793b8406 -> :sswitch_16
        -0x5d459681 -> :sswitch_15
        -0x51a22e33 -> :sswitch_14
        -0x2597a154 -> :sswitch_13
        -0x23fce745 -> :sswitch_12
        -0x16dd30b6 -> :sswitch_11
        -0x1560d6a7 -> :sswitch_10
        -0x10fa53b6 -> :sswitch_f
        0x179e5 -> :sswitch_e
        0x386704c -> :sswitch_d
        0x6527f10 -> :sswitch_c
        0xabe15c2 -> :sswitch_b
        0x121cf420 -> :sswitch_a
        0x12200a68 -> :sswitch_9
        0x12947147 -> :sswitch_8
        0x35d60e77 -> :sswitch_7
        0x6a424858 -> :sswitch_6
        0x7c92b0eb -> :sswitch_5
    .end sparse-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static t(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x9184e729fffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
