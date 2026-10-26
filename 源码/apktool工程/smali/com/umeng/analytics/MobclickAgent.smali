.class public Lcom/umeng/analytics/MobclickAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/MobclickAgent$PageMode;,
        Lcom/umeng/analytics/MobclickAgent$EScenarioType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearPreProperties(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->enable:Z

    .line 3
    .line 4
    return-void
.end method

.method private static disableExceptionCatch()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/b;->a(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->CHANGE_CATCH_EXCEPTION_NOTALLOW:Z

    .line 11
    .line 12
    return-void
.end method

.method public static enableEncrypt(Z)V
    .locals 0

    return-void
.end method

.method public static getAgent()Lcom/umeng/analytics/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPreProperties(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->h(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/umeng/analytics/pro/j;->k:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "\\|"

    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 5
    sget-object p0, Lcom/umeng/analytics/pro/j;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "\\|"

    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
    return-void

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/umeng/analytics/pro/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string p2, "\\|"

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v4, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    move-object v4, v0

    .line 16
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "__ct__"

    .line 21
    .line 22
    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static onGKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onPageEnd(Ljava/lang/String;)V
    .locals 2
    return-void

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/j;->D:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "\\|"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static onPageStart(Ljava/lang/String;)V
    .locals 2
    return-void

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/j;->C:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "\\|"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onProfileSignIn(Ljava/lang/String;)V
    .locals 1
    return-void

    .line 1
    const-string v0, "_adhoc"

    invoke-static {v0, p0}, Lcom/umeng/analytics/MobclickAgent;->onProfileSignIn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onProfileSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    return-void

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\\|"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/umeng/analytics/pro/j;->t:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    .line 5
    sget-object p0, Lcom/umeng/analytics/pro/j;->u:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p0

    const-string v0, "_adhoc"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v3, :cond_3

    .line 9
    sget-object p0, Lcom/umeng/analytics/pro/j;->v:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onProfileSignOff()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/umeng/analytics/b;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/umeng/analytics/pro/j;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "\\|"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static registerPreProperties(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    :try_start_0
    const-class v2, Lcom/umeng/umcrash/UMCrash;

    sget-object v3, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 2
    const-string v3, "generateCustomLog"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, p0

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p0

    const-string p0, "DEFAULT"

    aput-object p0, v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 5
    :try_start_0
    const-class v2, Lcom/umeng/umcrash/UMCrash;

    sget-object v3, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 6
    const-string v3, "generateCustomLog"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, p0

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p0

    const-string p0, "DEFAULT"

    aput-object p0, v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static setCatchUncaughtExceptions(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setCheckDevice(Z)V
    .locals 0

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    return-void
.end method

.method public static setFirstLaunchEvent(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static setGameScenarioType(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_GAME:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setLatencyWindow(J)V
    .locals 0

    return-void
.end method

.method public static setLocation(DD)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/analytics/b;->a(DD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setOpenGLContext(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 2
    .line 3
    return-void
.end method

.method public static setScenarioType(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 0

    return-void
.end method

.method public static setSecret(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSessionContinueMillis(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p0, v0

    .line 9
    :goto_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static setSysListener(Lcom/umeng/common/ISysListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Lcom/umeng/common/ISysListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unregisterPreProperty(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
