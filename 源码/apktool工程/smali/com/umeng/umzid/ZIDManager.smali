.class public Lcom/umeng/umzid/ZIDManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/umeng/umzid/ZIDManager;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/umzid/ZIDManager;->a:Z

    iput-boolean v0, p0, Lcom/umeng/umzid/ZIDManager;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/umeng/umzid/ZIDManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/umeng/umzid/ZIDManager;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/umzid/ZIDManager;->a:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/umeng/umzid/Spy;->getID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "z"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/umeng/umzid/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mc"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/umeng/umzid/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "o"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v2}, Lcom/umeng/umzid/ZIDManager;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "https://utoken.umeng.com/api/postZdata/v4"

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/umeng/umzid/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "suc"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-static {p1, v3}, Lcom/umeng/umzid/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/umeng/umzid/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/umeng/umzid/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "aaid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Lcom/umeng/umzid/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v0, "uabc"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, v0}, Lcom/umeng/umzid/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string v0, "resetToken"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1, v0}, Lcom/umeng/umzid/d;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/umeng/umzid/ZIDManager;->a:Z

    return-object v1
.end method

.method public static declared-synchronized getInstance()Lcom/umeng/umzid/ZIDManager;
    .locals 2

    const-class v0, Lcom/umeng/umzid/ZIDManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/umeng/umzid/ZIDManager;->d:Lcom/umeng/umzid/ZIDManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/umeng/umzid/ZIDManager;

    invoke-direct {v1}, Lcom/umeng/umzid/ZIDManager;-><init>()V

    sput-object v1, Lcom/umeng/umzid/ZIDManager;->d:Lcom/umeng/umzid/ZIDManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/umeng/umzid/ZIDManager;->d:Lcom/umeng/umzid/ZIDManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.6.3"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "aaid"

    const/4 v1, 0x0

    const-string v2, "uabc"

    const-string v3, ""

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 27
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "ets"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    return-object v1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_1
    iget-boolean v4, p0, Lcom/umeng/umzid/ZIDManager;->b:Z

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/umeng/umzid/ZIDManager;->b:Z

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    .line 29
    :try_start_1
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "zdata"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 30
    :goto_2
    invoke-static {}, Lcom/umeng/umzid/Spy;->getID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "z"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "o_z"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 31
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v8, "oaid"

    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/umeng/umzid/d;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/umeng/umzid/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    .line 32
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/umeng/umzid/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "o_o"

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "o"

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 33
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v9, "mac"

    invoke-interface {v6, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/umeng/umzid/d;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v6}, Lcom/umeng/umzid/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v3

    .line 34
    :cond_7
    :goto_4
    invoke-static {p1}, Lcom/umeng/umzid/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mc"

    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "o_mc"

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v5}, Lcom/umeng/umzid/ZIDManager;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/umeng/umzid/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    .line 35
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v3

    .line 36
    :goto_5
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "resetToken"

    if-eqz p1, :cond_9

    .line 37
    :try_start_2
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "rt"

    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    const-string v3, "https://utoken.umeng.com/api/updateZdata/v4"

    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/umeng/umzid/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "suc"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_d

    invoke-static {p1, v7}, Lcom/umeng/umzid/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/umeng/umzid/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lcom/umeng/umzid/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, v1}, Lcom/umeng/umzid/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {p1, v0}, Lcom/umeng/umzid/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {p1, v0}, Lcom/umeng/umzid/d;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_d
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/umeng/umzid/ZIDManager;->b:Z

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/content/Context;

    const-class v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;

    invoke-static {}, Lcom/umeng/umzid/Spy;->getVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "z_v"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, ""

    .line 2
    :try_start_0
    sget-object v5, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->UNKNOW:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "getAndroidId"

    :try_start_1
    new-array v6, v1, [Ljava/lang/Class;

    aput-object v2, v6, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    move-object v5, v4

    .line 3
    :goto_0
    const-string v6, "a_id"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "os_v"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_2
    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/Configuration;->setToDefaults()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 5
    :cond_2
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    const v7, 0x36ee80

    div-int/2addr v6, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    :cond_3
    :goto_2
    const/16 v6, 0x8

    .line 6
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "tz"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "m"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :try_start_4
    sget-object v6, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->UNKNOW:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v6, "getImeiNew"

    :try_start_5
    new-array v7, v1, [Ljava/lang/Class;

    aput-object v2, v7, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v0

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    :cond_4
    move-object v6, v4

    .line 8
    :goto_4
    const-string v7, "im"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :try_start_6
    const-class v6, Landroid/os/Build;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v7, "getString"

    :try_start_7
    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "net.hostname"

    aput-object v8, v7, v0

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v6, :cond_6

    :try_start_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v7, :cond_6

    :try_start_9
    const-string v7, "MD5"

    .line 10
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_5

    aget-byte v9, v6, v8

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v8, v1

    goto :goto_5

    :catchall_4
    nop

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :goto_6
    move-object v6, v4

    goto :goto_7

    :catch_0
    nop

    goto :goto_7

    :catch_1
    nop

    move-object v6, v5

    .line 11
    :cond_6
    :goto_7
    const-string v7, "hn"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "s_v"

    const-string v7, "1.6.3"

    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_7

    move-object v6, v5

    goto :goto_8

    .line 12
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_8
    const-string v7, "pkg"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "s_t"

    const-string v7, "Android"

    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "uuid"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_8
    move-object v6, v4

    :goto_9
    const-string v7, "uid"

    .line 15
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "s_id"

    const-string v7, "umeng"

    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_a

    :catch_2
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v5

    .line 17
    :goto_a
    const-string v7, "a_v"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_b

    :catch_3
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v5

    .line 19
    :goto_b
    const-string v7, "a_n"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_c

    :catch_4
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v5

    .line 21
    :goto_c
    const-string v7, "c"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    .line 22
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "appkey"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    :cond_9
    const-string v6, "ak"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :try_start_d
    sget-object v5, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->UNKNOW:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const-string v5, "getIdfa"

    :try_start_e
    new-array v6, v1, [Ljava/lang/Class;

    aput-object v2, v6, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v4, p1

    .line 25
    :catchall_5
    :cond_a
    const-string p1, "gd"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p2
.end method

.method public declared-synchronized getZID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/umzid/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/umeng/umzid/ZIDManager$c;

    invoke-direct {v0, p0, p1}, Lcom/umeng/umzid/ZIDManager$c;-><init>(Lcom/umeng/umzid/ZIDManager;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/umzid/c;->a(Ljava/lang/Runnable;)V

    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/umzid/IZIDCompletionCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/umeng/umzid/d;->d(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/umeng/umzid/ZIDManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :try_start_1
    const-string p1, "1001"

    .line 17
    .line 18
    const-string p2, "\u4f20\u5165\u53c2\u6570Context\u4e3anull"

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/umeng/umzid/IZIDCompletionCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const-string p1, "1003"

    .line 38
    .line 39
    const-string p2, "\u4f20\u5165\u53c2\u6570appkey\u4e3a\u7a7a"

    .line 40
    .line 41
    invoke-interface {p3, p1, p2}, Lcom/umeng/umzid/IZIDCompletionCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_3
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string v2, "appkey"

    .line 73
    .line 74
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {v0}, Lcom/umeng/umzid/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    new-instance v1, Lcom/umeng/umzid/ZIDManager$b;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/umeng/umzid/ZIDManager$b;-><init>(Lcom/umeng/umzid/ZIDManager;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/umeng/umzid/c;->a(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    invoke-interface {p3, p2}, Lcom/umeng/umzid/IZIDCompletionCallback;->onSuccess(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_1
    new-instance p2, Lcom/umeng/umzid/ZIDManager$a;

    .line 109
    .line 110
    invoke-direct {p2, p0, v0, p3}, Lcom/umeng/umzid/ZIDManager$a;-><init>(Lcom/umeng/umzid/ZIDManager;Landroid/content/Context;Lcom/umeng/umzid/IZIDCompletionCallback;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/umeng/umzid/c;->a(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_2
    const-string p2, ""

    .line 117
    .line 118
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_9

    .line 123
    .line 124
    const-string p2, "uuid"

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-interface {p3, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    const-string p2, ""

    .line 139
    .line 140
    invoke-static {p1}, Lcom/umeng/umzid/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    nop

    .line 154
    :goto_3
    if-eqz p1, :cond_a

    .line 155
    .line 156
    :try_start_5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p3, "uuid"

    .line 161
    .line 162
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_a
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    throw p1
.end method
