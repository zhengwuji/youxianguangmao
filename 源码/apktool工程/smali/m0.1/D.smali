.class public abstract Lm0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashMap;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/D;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm0/D;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm0/D;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/liibei/fastcat/FastCatApp;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm0/D;->a:Ljava/lang/Object;

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
    const-string v1, "RECONNECT_INCIDENT_OUTBOX"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "active"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lm0/D;->u(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lm0/D;->d(Ljava/lang/String;)Lm0/B;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string v2, "started"

    .line 47
    .line 48
    iget-object v3, p0, Lm0/B;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lm0/B;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lm0/B;->d:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    :goto_0
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x5f

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v2, "wifi_client"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v2, "rndis"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v2, "wifi"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "host"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v2, "aoa"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    return-object p0

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x179f3 -> :sswitch_4
        0x30f5a8 -> :sswitch_3
        0x37af15 -> :sswitch_2
        0x679fcd2 -> :sswitch_1
        0x67911035 -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Lm0/B;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "\\|"

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v2, v0, v2

    .line 27
    .line 28
    const-string v3, "v1"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0xa

    .line 38
    .line 39
    :try_start_0
    aget-object v2, v0, v2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    aget-object v2, v0, v2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    aget-object v2, v0, v2

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v19

    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    aget-object v2, v0, v2

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v21

    .line 69
    new-instance v3, Lm0/B;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aget-object v4, v0, v2

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aget-object v5, v0, v2

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    aget-object v6, v0, v2

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aget-object v7, v0, v2

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    aget-object v8, v0, v2

    .line 85
    .line 86
    const/4 v9, 0x6

    .line 87
    aget-object v9, v0, v9

    .line 88
    .line 89
    invoke-static {v7}, Lm0/D;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v11, 0x7

    .line 94
    aget-object v11, v0, v11

    .line 95
    .line 96
    aget-object v2, v0, v2

    .line 97
    .line 98
    invoke-static {v2}, Lm0/D;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    aget-object v13, v0, v2

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    aget-object v14, v0, v2

    .line 109
    .line 110
    invoke-direct/range {v3 .. v21}, Lm0/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lm0/D;->t(Lm0/B;)Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    return-object v3

    .line 120
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static e(Lcom/liibei/fastcat/net/MainService;Lm0/B;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lm0/D;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "RECONNECT_INCIDENT_OUTBOX"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "active"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lm0/D;->d(Ljava/lang/String;)Lm0/B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lm0/B;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Lm0/B;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lm0/D;->o(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {p1}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    .line 62
    .line 63
    sget-object p0, Lm0/D;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lm0/D;->b:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public static f(Lm0/B;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lm0/D;->t(Lm0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "v1|"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lm0/B;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lm0/B;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lm0/B;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lm0/B;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lm0/B;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lm0/B;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lm0/B;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lm0/B;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lm0/B;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, Lm0/B;->l:J

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, Lm0/B;->m:J

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lm0/B;->n:J

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget p0, p0, Lm0/B;->o:I

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static g(Lm0/B;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "event_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm0/B;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lm0/B;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lm0/B;)V
    .locals 5

    .line 1
    const-string v0, "started"

    .line 2
    .line 3
    iget-object v1, p1, Lm0/B;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lm0/D;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {p1}, Lm0/D;->f(Lm0/B;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lm0/D;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "active"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lm0/D;->d(Ljava/lang/String;)Lm0/B;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p0, v3, v4}, Lm0/D;->m(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object p0, p1, Lm0/B;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lm0/B;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lm0/D;->o(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v3, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Lm0/D;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {p1}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public static i(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;
    .locals 12

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
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "event_"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v3, v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lm0/D;->d(Ljava/lang/String;)Lm0/B;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v1, "active"

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lm0/D;->d(Ljava/lang/String;)Lm0/B;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v2, v1, Lm0/B;->a:Ljava/lang/String;

    .line 120
    .line 121
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lm0/B;

    .line 141
    .line 142
    iget-object v5, v4, Lm0/B;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v6, "started"

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    iget-wide v5, v4, Lm0/B;->l:J

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-wide v5, v4, Lm0/B;->m:J

    .line 156
    .line 157
    :goto_4
    iget-object v4, v4, Lm0/B;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    cmp-long v9, v5, v7

    .line 172
    .line 173
    if-lez v9, :cond_6

    .line 174
    .line 175
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    new-instance v5, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    cmp-long v11, v3, v9

    .line 237
    .line 238
    if-gtz v11, :cond_b

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    cmp-long v11, v7, v9

    .line 242
    .line 243
    if-gtz v11, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    cmp-long v9, v3, v7

    .line 247
    .line 248
    if-ltz v9, :cond_a

    .line 249
    .line 250
    sub-long v7, v3, v7

    .line 251
    .line 252
    const-wide/32 v9, 0x48190800

    .line 253
    .line 254
    .line 255
    cmp-long v11, v7, v9

    .line 256
    .line 257
    if-lez v11, :cond_a

    .line 258
    .line 259
    :goto_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_10

    .line 274
    .line 275
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/lit8 v1, v1, -0x1

    .line 284
    .line 285
    :goto_7
    if-ltz v1, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lm0/B;

    .line 292
    .line 293
    iget-object v3, v2, Lm0/B;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    invoke-static {v2}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    sget-object v3, Lm0/D;->c:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    .line 321
    .line 322
    :cond_10
    new-instance p0, LY/i;

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-direct {p0, v1}, LY/i;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method

.method public static j(Lcom/liibei/fastcat/FastCatApp;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lm0/D;->u(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v0, Lm0/D;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "RECONNECT_INCIDENT_OUTBOX"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-static {p0, p1, v1}, Lm0/D;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lm0/B;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p0, p0, Lm0/B;->e:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_2
    const-string p0, ""

    .line 50
    .line 51
    return-object p0
.end method

.method public static k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lm0/B;
    .locals 3

    .line 1
    invoke-static {p0}, Lm0/D;->i(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm0/B;

    .line 20
    .line 21
    iget-object v1, v0, Lm0/B;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "started"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "one_shot_unexpected"

    .line 33
    .line 34
    iget-object v2, v0, Lm0/B;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lm0/B;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, Lm0/B;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "RECONNECT_INCIDENT_OUTBOX"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lm0/D;->i(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    add-int/2addr v1, p0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v2, 0x26

    .line 23
    .line 24
    if-lt p0, v2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    invoke-virtual {p2, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    :goto_0
    new-instance p2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lm0/B;

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    if-gt v1, v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v3, v3, Lm0/B;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lm0/B;

    .line 90
    .line 91
    iget-object v6, v5, Lm0/B;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-static {v5}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    sget-object v6, Lm0/D;->c:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method public static n(Lcom/liibei/fastcat/FastCatApp;)V
    .locals 37

    .line 1
    const-string v0, "process_exit:"

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v9, Lm0/D;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    invoke-static {v1}, Lm0/D;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const-string v2, "active"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lm0/D;->d(Ljava/lang/String;)Lm0/B;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lm0/D;->o(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    monitor-exit v9

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const-string v2, "active_process_id"

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-interface {v10, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "active_last_seen_at"

    .line 52
    .line 53
    iget-wide v4, v11, Lm0/B;->l:J

    .line 54
    .line 55
    invoke-interface {v10, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-string v5, "active_version_code"

    .line 60
    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    invoke-interface {v10, v5, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-string v7, "active_last_update_time"

    .line 68
    .line 69
    invoke-interface {v10, v7, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static/range {v1 .. v8}, Lx/e;->j(Landroid/content/Context;IJJJ)Lj0/w;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v5, v11, Lm0/B;->l:J

    .line 78
    .line 79
    iget-wide v7, v2, Lj0/w;->e:J

    .line 80
    .line 81
    move-wide v15, v13

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    cmp-long v14, v7, v15

    .line 87
    .line 88
    if-lez v14, :cond_1

    .line 89
    .line 90
    move-wide v3, v7

    .line 91
    :cond_1
    const-wide v7, 0x7fffffffffff159fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v14, v12, v7

    .line 97
    .line 98
    if-lez v14, :cond_2

    .line 99
    .line 100
    const-wide v7, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    move-wide v12, v7

    .line 106
    move-wide v7, v15

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide v7, v15

    .line 109
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    const-wide/32 v14, 0xea60

    .line 114
    .line 115
    .line 116
    add-long/2addr v12, v14

    .line 117
    :goto_0
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v31

    .line 129
    new-instance v17, Lm0/B;

    .line 130
    .line 131
    iget-object v3, v11, Lm0/B;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v19, "terminal"

    .line 134
    .line 135
    iget-object v4, v11, Lm0/B;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v11, Lm0/B;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v11, Lm0/B;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v11, Lm0/B;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, Lm0/D;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    iget-object v8, v11, Lm0/B;->h:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v11, Lm0/B;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v12}, Lm0/D;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v26

    .line 155
    iget-object v12, v11, Lm0/B;->j:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lj0/w;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x3a

    .line 168
    .line 169
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v14, v2, Lj0/w;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, Lj0/w;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v28

    .line 189
    iget-wide v13, v11, Lm0/B;->l:J

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    sub-long v0, v31, v13

    .line 193
    .line 194
    move-object/from16 v36, v2

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v33

    .line 204
    iget v0, v11, Lm0/B;->o:I

    .line 205
    .line 206
    move/from16 v35, v0

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    move-object/from16 v21, v5

    .line 211
    .line 212
    move-object/from16 v22, v6

    .line 213
    .line 214
    move-object/from16 v23, v7

    .line 215
    .line 216
    move-object/from16 v25, v8

    .line 217
    .line 218
    move-object/from16 v27, v12

    .line 219
    .line 220
    move-wide/from16 v29, v13

    .line 221
    .line 222
    invoke-direct/range {v17 .. v35}, Lm0/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Lm0/D;->f(Lm0/B;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static/range {v17 .. v17}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v10, v1, v2}, Lm0/D;->m(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lm0/D;->o(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_1

    .line 261
    :cond_3
    const/4 v12, 0x0

    .line 262
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-eqz v12, :cond_4

    .line 264
    .line 265
    invoke-static/range {v36 .. v36}, Lm0/D;->p(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    return-void

    .line 269
    :goto_2
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw v0
.end method

.method public static o(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const-string v0, "active"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "active_process_id"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "active_last_seen_at"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "active_version_code"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "active_last_update_time"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lm0/D;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lm0/D;->d:Z

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
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lm0/D;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lm0/D;->i(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lm0/B;

    .line 46
    .line 47
    iget-object v3, v2, Lm0/B;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lm0/D;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    :try_start_1
    sget-object v5, Lm0/D;->b:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v5, Lm0/D;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lm0/B;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v6, v5

    .line 91
    :goto_1
    if-nez v5, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    new-instance v4, LI/a;

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    invoke-direct {v4, v3, p0, v2, v7}, LI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v6, v5, v4}, Lj0/m;->s(Landroid/content/Context;Lm0/B;ZLI/a;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    sget-object v5, Lm0/D;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v5

    .line 112
    :try_start_3
    sget-object v4, Lm0/D;->b:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    const-string v3, "ReconnectIncidentStore"

    .line 119
    .line 120
    const-string v4, "Reconnect diagnostic upload could not start"

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lm0/D;->q(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    throw p0

    .line 132
    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    throw p0

    .line 134
    :cond_5
    return-void

    .line 135
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    throw p0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lm0/D;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lm0/D;->d:Z

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
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Lm0/D;->d:Z

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lj0/p;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, Lj0/p;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v3, 0x493e0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v1, "ReconnectIncidentStore"

    .line 46
    .line 47
    const-string v2, "Unable to schedule reconnect diagnostic retry"

    .line 48
    .line 49
    invoke-static {p0, v1, v2}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lm0/D;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_2
    sput-boolean v0, Lm0/D;->d:Z

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 66
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p0
.end method

.method public static r(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lm0/B;
    .locals 23

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p1 .. p1}, Lm0/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v2}, LM0/b;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, LM0/b;->z(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lm0/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    move-object v7, v3

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    const-string v3, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    :goto_2
    move-object v8, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    invoke-static/range {p3 .. p3}, Lm0/D;->u(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    const-string v3, ""

    .line 62
    .line 63
    move-object v10, v3

    .line 64
    :goto_4
    const/4 v3, -0x1

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sparse-switch v4, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :sswitch_0
    const-string v4, "resolve"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    const/16 v3, 0x9

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :sswitch_1
    const-string v4, "connect"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    const/16 v3, 0x8

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :sswitch_2
    const-string v4, "relay"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v3, 0x7

    .line 112
    goto :goto_5

    .line 113
    :sswitch_3
    const-string v4, "handshake"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v3, 0x6

    .line 123
    goto :goto_5

    .line 124
    :sswitch_4
    const-string v4, "auth"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v3, 0x5

    .line 134
    goto :goto_5

    .line 135
    :sswitch_5
    const-string v4, ""

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v3, 0x4

    .line 145
    goto :goto_5

    .line 146
    :sswitch_6
    const-string v4, "discovery"

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const/4 v3, 0x3

    .line 156
    goto :goto_5

    .line 157
    :sswitch_7
    const-string v4, "unknown"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v3, 0x2

    .line 167
    goto :goto_5

    .line 168
    :sswitch_8
    const-string v4, "tunnel"

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    const/4 v3, 0x1

    .line 178
    goto :goto_5

    .line 179
    :sswitch_9
    const-string v4, "healthcheck"

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    const/4 v3, 0x0

    .line 189
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    const-string v0, "unknown"

    .line 193
    .line 194
    :pswitch_0
    move-object v12, v0

    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    cmp-long v0, p6, v3

    .line 198
    .line 199
    if-lez v0, :cond_d

    .line 200
    .line 201
    move-wide/from16 v3, p6

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    :goto_6
    if-eqz v10, :cond_e

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    const-string v0, "session:"

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v5, "fallback:"

    .line 226
    .line 227
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 v5, 0x3a

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_7
    const-string v5, "fastcat-unexpected:"

    .line 252
    .line 253
    invoke-static {v5, v0}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v5, "-"

    .line 272
    .line 273
    const-string v6, ""

    .line 274
    .line 275
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez p4, :cond_f

    .line 280
    .line 281
    const-string v0, ""

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_f
    move-object/from16 v0, p4

    .line 285
    .line 286
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/16 v9, 0x1000

    .line 291
    .line 292
    if-le v6, v9, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    invoke-static {v8}, Lm0/D;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_11
    move-object v11, v0

    .line 309
    move-wide/from16 v16, v3

    .line 310
    .line 311
    new-instance v4, Lm0/B;

    .line 312
    .line 313
    const-string v6, "started"

    .line 314
    .line 315
    const-string v15, "one_shot_unexpected"

    .line 316
    .line 317
    const-wide/16 v20, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    move-object v9, v8

    .line 322
    move-object v13, v11

    .line 323
    move-object v14, v12

    .line 324
    move-wide/from16 v18, v16

    .line 325
    .line 326
    invoke-direct/range {v4 .. v22}, Lm0/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lm0/D;->f(Lm0/B;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v3, 0x0

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_12
    sget-object v1, Lm0/D;->a:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v1

    .line 344
    :try_start_1
    invoke-static {v2}, Lm0/D;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2, v10, v5}, Lm0/D;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lm0/B;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_13

    .line 353
    .line 354
    monitor-exit v1

    .line 355
    return-object v5

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_a

    .line 358
    :cond_13
    invoke-static {v4}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v2, v6, v5}, Lm0/D;->m(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_14

    .line 377
    .line 378
    const-string v0, "ReconnectIncidentStore"

    .line 379
    .line 380
    const-string v2, "One-shot unexpected diagnostic was not durably staged"

    .line 381
    .line 382
    invoke-static {v3, v0, v2}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    monitor-exit v1

    .line 386
    :goto_9
    return-object v3

    .line 387
    :cond_14
    sget-object v0, Lm0/D;->c:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    monitor-exit v1

    .line 393
    return-object v4

    .line 394
    :goto_a
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    throw v0

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x71c203d4 -> :sswitch_9
        -0x33696f98 -> :sswitch_8
        -0x10fa53b6 -> :sswitch_7
        -0x7397a50 -> :sswitch_6
        0x0 -> :sswitch_5
        0x2ddda8 -> :sswitch_4
        0x4367bf7 -> :sswitch_3
        0x6760291 -> :sswitch_2
        0x38b478ea -> :sswitch_1
        0x416881ec -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "started"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "recovered"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "terminal"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x3

    .line 32
    return p0
.end method

.method public static t(Lm0/B;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "resolve"

    .line 4
    .line 5
    const-string v4, "connect"

    .line 6
    .line 7
    const-string v6, "relay"

    .line 8
    .line 9
    const-string v8, "handshake"

    .line 10
    .line 11
    const-string v10, "auth"

    .line 12
    .line 13
    const/4 v11, 0x4

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const-string v13, "discovery"

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    const-string v15, "unknown"

    .line 20
    .line 21
    const-string v1, "tunnel"

    .line 22
    .line 23
    const-string v3, "healthcheck"

    .line 24
    .line 25
    const/16 v16, -0x1

    .line 26
    .line 27
    const/16 v17, 0x1

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_16

    .line 33
    .line 34
    iget-object v7, v0, Lm0/B;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_16

    .line 37
    .line 38
    const-string v9, "[a-f0-9]{32}"

    .line 39
    .line 40
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_16

    .line 45
    .line 46
    iget-object v7, v0, Lm0/B;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7}, Lm0/D;->s(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v7, v5, :cond_16

    .line 53
    .line 54
    iget-object v7, v0, Lm0/B;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_16

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_16

    .line 63
    .line 64
    invoke-static {v7}, Lm0/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_16

    .line 73
    .line 74
    const-string v7, "unexpected"

    .line 75
    .line 76
    iget-object v9, v0, Lm0/B;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7, v9}, Lg0/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_16

    .line 83
    .line 84
    iget-object v9, v0, Lm0/B;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7, v9}, Lg0/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_16

    .line 91
    .line 92
    iget-object v7, v0, Lm0/B;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Lm0/D;->u(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_16

    .line 99
    .line 100
    iget-object v7, v0, Lm0/B;->h:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v7, :cond_0

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sparse-switch v9, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v7, -0x1

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/16 v7, 0x9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/16 v7, 0x8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v7, 0x7

    .line 144
    goto :goto_1

    .line 145
    :sswitch_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const/4 v7, 0x6

    .line 153
    goto :goto_1

    .line 154
    :sswitch_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/4 v7, 0x5

    .line 162
    goto :goto_1

    .line 163
    :sswitch_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const/4 v7, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_6
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    const/4 v7, 0x3

    .line 180
    goto :goto_1

    .line 181
    :sswitch_7
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    const/4 v7, 0x2

    .line 189
    goto :goto_1

    .line 190
    :sswitch_8
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_9

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    const/4 v7, 0x1

    .line 198
    goto :goto_1

    .line 199
    :sswitch_9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    const/4 v7, 0x0

    .line 207
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_0
    iget-object v7, v0, Lm0/B;->j:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v7, :cond_b

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sparse-switch v9, :sswitch_data_1

    .line 223
    .line 224
    .line 225
    :goto_2
    const/4 v1, -0x1

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :sswitch_a
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    const/16 v1, 0x9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :sswitch_b
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    const/16 v1, 0x8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :sswitch_c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_e
    const/4 v1, 0x7

    .line 256
    goto :goto_3

    .line 257
    :sswitch_d
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_f
    const/4 v1, 0x6

    .line 265
    goto :goto_3

    .line 266
    :sswitch_e
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_10
    const/4 v1, 0x5

    .line 274
    goto :goto_3

    .line 275
    :sswitch_f
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_11
    const/4 v1, 0x4

    .line 283
    goto :goto_3

    .line 284
    :sswitch_10
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_12

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_12
    const/4 v1, 0x3

    .line 292
    goto :goto_3

    .line 293
    :sswitch_11
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_13

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_13
    const/4 v1, 0x2

    .line 301
    goto :goto_3

    .line 302
    :sswitch_12
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_14

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_14
    const/4 v1, 0x1

    .line 310
    goto :goto_3

    .line 311
    :sswitch_13
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_15

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_15
    const/4 v1, 0x0

    .line 319
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_1
    iget-object v1, v0, Lm0/B;->k:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/16 v3, 0x60

    .line 332
    .line 333
    if-gt v2, v3, :cond_16

    .line 334
    .line 335
    const-string v2, "[a-z0-9_:]*"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    const-wide/16 v1, 0x0

    .line 344
    .line 345
    iget-wide v3, v0, Lm0/B;->l:J

    .line 346
    .line 347
    cmp-long v5, v3, v1

    .line 348
    .line 349
    if-ltz v5, :cond_16

    .line 350
    .line 351
    iget-wide v5, v0, Lm0/B;->m:J

    .line 352
    .line 353
    cmp-long v7, v5, v3

    .line 354
    .line 355
    if-ltz v7, :cond_16

    .line 356
    .line 357
    iget-wide v3, v0, Lm0/B;->n:J

    .line 358
    .line 359
    cmp-long v5, v3, v1

    .line 360
    .line 361
    if-ltz v5, :cond_16

    .line 362
    .line 363
    iget v0, v0, Lm0/B;->o:I

    .line 364
    .line 365
    if-ltz v0, :cond_16

    .line 366
    .line 367
    const v1, 0xf4240

    .line 368
    .line 369
    .line 370
    if-gt v0, v1, :cond_16

    .line 371
    .line 372
    return v17

    .line 373
    :cond_16
    :goto_4
    return v18

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x71c203d4 -> :sswitch_9
        -0x33696f98 -> :sswitch_8
        -0x10fa53b6 -> :sswitch_7
        -0x7397a50 -> :sswitch_6
        0x0 -> :sswitch_5
        0x2ddda8 -> :sswitch_4
        0x4367bf7 -> :sswitch_3
        0x6760291 -> :sswitch_2
        0x38b478ea -> :sswitch_1
        0x416881ec -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :sswitch_data_1
    .sparse-switch
        -0x71c203d4 -> :sswitch_13
        -0x33696f98 -> :sswitch_12
        -0x10fa53b6 -> :sswitch_11
        -0x7397a50 -> :sswitch_10
        0x0 -> :sswitch_f
        0x2ddda8 -> :sswitch_e
        0x4367bf7 -> :sswitch_d
        0x6760291 -> :sswitch_c
        0x38b478ea -> :sswitch_b
        0x416881ec -> :sswitch_a
    .end sparse-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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
    .end packed-switch
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "[a-f0-9]{64}"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method
