.class public abstract Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Z = false

.field public static e:Z = false


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lq/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lq/b;->f(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, LA/d;->i()LA/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LA/d;->h()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lq/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lq/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    sput-object p1, Lq/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    sput-object p2, Lq/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lq/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/io/StringWriter;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/io/PrintWriter;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lq/b;->f(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static declared-synchronized f(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-class v0, Lq/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lx/c;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    sget-object v1, Lq/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lx/c;->f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lq/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, ", "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const-string p0, "\n"

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance p0, Ljava/io/File;

    .line 77
    .line 78
    sget-object v2, Lq/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 93
    .line 94
    sget-object v2, Lq/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lq/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v4, v4

    .line 119
    add-long/2addr v4, v2

    .line 120
    const-wide/32 v2, 0xc800

    .line 121
    .line 122
    .line 123
    cmp-long v6, v4, v2

    .line 124
    .line 125
    if-gtz v6, :cond_4

    .line 126
    .line 127
    new-instance v2, Ljava/io/FileWriter;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, p0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v2, Ljava/io/FileWriter;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :catch_0
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :cond_5
    :goto_2
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p0
.end method

.method public static g(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    rem-int/lit16 v1, p0, 0x100

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x3

    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    shr-int/lit8 v1, p0, 0x8

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x100

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-byte v1, v0, v2

    .line 17
    .line 18
    shr-int/lit8 v1, p0, 0x10

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x100

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-byte v1, v0, v2

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x18

    .line 27
    .line 28
    rem-int/lit16 p0, p0, 0x100

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-byte p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method
