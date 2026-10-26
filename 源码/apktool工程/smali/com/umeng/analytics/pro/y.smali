.class public Lcom/umeng/analytics/pro/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/y$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/umeng/analytics/pro/y;


# instance fields
.field private a:Lcom/umeng/analytics/pro/w;

.field private b:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/analytics/pro/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/analytics/pro/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/umeng/analytics/pro/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/analytics/pro/y;->a:Lcom/umeng/analytics/pro/w;

    .line 10
    .line 11
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide p1, v0

    :goto_0
    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static a()Lcom/umeng/analytics/pro/y;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/y;->c:Lcom/umeng/analytics/pro/y;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/umeng/analytics/pro/y;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/y;->c:Lcom/umeng/analytics/pro/y;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/umeng/analytics/pro/y;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/y;-><init>()V

    sput-object v1, Lcom/umeng/analytics/pro/y;->c:Lcom/umeng/analytics/pro/y;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/umeng/analytics/pro/y;->c:Lcom/umeng/analytics/pro/y;

    return-object v0
.end method

.method private a(JJJLjava/lang/String;Z)V
    .locals 11

    .line 24
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/umeng/analytics/pro/y$a;

    if-eqz p8, :cond_0

    .line 26
    :try_start_0
    iget-object v4, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v3, p7

    invoke-interface/range {v2 .. v10}, Lcom/umeng/analytics/pro/y$a;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-interface/range {v2 .. v9}, Lcom/umeng/analytics/pro/y$a;->a(Ljava/lang/String;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pre_session_id"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/y;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/y;->h(Landroid/content/Context;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/y;->i(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v10, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/umeng/analytics/pro/u;->a(Landroid/content/Context;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x1388

    .line 38
    .line 39
    mul-long v8, v0, v2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "--->>>*** \u8bfb\u53d6 foreground count \u503c\u5b8c\u6210\uff0ccount\u6b21\u6570\uff1a"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "MobclickRT"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "header_foreground_count"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v0, "--->>>*** \u8bfb\u53d6 foreground count druation\u503c\u5b8c\u6210\uff0c\u7ec8\u6b62checker timer."

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->removeEvent()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v0, "--->>>*** \u8bfb\u53d6 foreground count druation\u503c\u5b8c\u6210\uff0c\u65e0\u672a\u5904\u7406check timer\u4e8b\u4ef6\u3002"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v0, "--->>>*** foreground count druation\u4e91\u63a7\u53c2\u6570\u5173\u95ed\u3002"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 v11, 0x0

    .line 95
    move-object v3, p0

    .line 96
    invoke-direct/range {v3 .. v11}, Lcom/umeng/analytics/pro/y;->a(JJJLjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lcom/umeng/analytics/pro/y;->a:Lcom/umeng/analytics/pro/w;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    invoke-direct/range {v3 .. v11}, Lcom/umeng/analytics/pro/y;->a(JJJLjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lcom/umeng/analytics/pro/y;->a:Lcom/umeng/analytics/pro/w;

    .line 112
    .line 113
    iget-object v1, v3, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, p1, v1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v3, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 119
    .line 120
    return-object p1
.end method

.method private g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method private h(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "a_end_time"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private i(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "session_start_time"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private j(Landroid/content/Context;)Z
    .locals 11

    .line 1
    const-string v0, "--->>> interval of last session is: "

    .line 2
    .line 3
    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "a_start_time"

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-string v2, "a_end_time"

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v7, "header_foreground_count"

    .line 26
    .line 27
    invoke-static {v7}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v8, "MobclickRT"

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    cmp-long v7, v5, v3

    .line 36
    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    cmp-long v7, v1, v3

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lcom/umeng/analytics/pro/u;->a(Landroid/content/Context;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmp-long p1, v9, v3

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    const-wide/16 v1, 0x1388

    .line 52
    .line 53
    mul-long v9, v9, v1

    .line 54
    .line 55
    const-string p1, "--->>> last session end time stamp = 0, reconstruct it by foreground count value."

    .line 56
    .line 57
    invoke-static {v8, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-long v1, v5, v9

    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sub-long v3, v1, v5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v8, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/umeng/analytics/pro/y;->a:Lcom/umeng/analytics/pro/w;

    .line 80
    .line 81
    invoke-interface {p1, v5, v6, v1, v2}, Lcom/umeng/analytics/pro/w;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    return p1

    .line 86
    :catch_0
    const/4 p1, 0x0

    .line 87
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 8
    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    return-object p1

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    :try_start_0
    const-class v1, Lcom/umeng/analytics/pro/y;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "pre_session_id"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x0

    .line 14
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SUB"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, LM0/b;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    rsub-int/lit8 p2, p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "d"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/y;->e:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/y;->e:Ljava/lang/String;

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->a:Lcom/umeng/analytics/pro/w;

    invoke-interface {v0, p1, p2}, Lcom/umeng/analytics/pro/w;->a(J)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/y$a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->a:Lcom/umeng/analytics/pro/w;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/w;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/y;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/y;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/y;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :catch_0
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public b(Lcom/umeng/analytics/pro/y$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/y;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "session_id"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/y;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/y;->j(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/y;->g(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method
