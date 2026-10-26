.class public Lcom/efs/sdk/pa/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A_DAY:I = 0x5265c00

.field public static final FLAG_PA_CHECK_IN_STATE:Ljava/lang/String; = "8f2f54c08600aa25915617fa1371441b"

.field public static final FLAG_PA_FORE_CHECK_TIME:Ljava/lang/String; = "03f870871950c148387b251894ed3e88"

.field private static final MAX_ANR_STATS_COUNT:I = 0x32

.field private static final MAX_ANR_TRACE_RATE:I = 0x64

.field private static final MODEL_SP:Ljava/lang/String; = "paconfig"

.field public static final PA_LEVEL:Ljava/lang/String; = "pa_level"

.field private static final STATS_ANR_LOG_COUNT:Ljava/lang/String; = "apm_anr_count"


# instance fields
.field private final APM_PATRACE_SWITCH_RATE_CURRENT:Ljava/lang/String;

.field private final APM_PATRACE_SWITCH_RATE_LAST:Ljava/lang/String;

.field private final DEF_CLOSE_RATE:I

.field private final TAG:Ljava/lang/String;

.field private mCheckIn:Z

.field private mCurrentRate:I

.field private mEfsReporter:Lcom/efs/sdk/pa/config/IEfsReporter;

.field private mLastRate:I

.field private mPackageLevel:Lcom/efs/sdk/pa/config/PackageLevel;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/pa/config/PackageLevel;Lcom/efs/sdk/pa/config/IEfsReporter;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WpkPaConfig"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "apm_patrace_switch_rate_last"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->APM_PATRACE_SWITCH_RATE_LAST:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "apm_patrace_switch_rate"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->APM_PATRACE_SWITCH_RATE_CURRENT:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->DEF_CLOSE_RATE:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCheckIn:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mPackageLevel:Lcom/efs/sdk/pa/config/PackageLevel;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mEfsReporter:Lcom/efs/sdk/pa/config/IEfsReporter;

    .line 24
    .line 25
    const-string p2, "paconfig"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->initRate()V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->resetUploadSmoothLogCnt()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->enableAnrTracer()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->isCountEnable()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->enableAnrTracer()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCheckIn:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->resetRate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic access$000(Lcom/efs/sdk/pa/config/ConfigManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/pa/config/ConfigManager;->putIntValue(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkIn(ZLjava/lang/Long;ZI)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const-wide/32 v4, 0x5265c00

    .line 13
    .line 14
    .line 15
    const-string v6, "WpkPaConfig"

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    cmp-long p3, v2, v4

    .line 20
    .line 21
    if-gez p3, :cond_0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, " check in allready"

    .line 26
    .line 27
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    cmp-long v7, v2, v4

    .line 33
    .line 34
    if-gez v7, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "un repeat check in 24 hour!"

    .line 40
    .line 41
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return p3

    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0, p4}, Lcom/efs/sdk/pa/config/ConfigManager;->random(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "random check in"

    .line 52
    .line 53
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string p1, "random not check in!"

    .line 58
    .line 59
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_1
    const-string p1, "8f2f54c08600aa25915617fa1371441b"

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/pa/config/ConfigManager;->putBooleanValue(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string p1, "03f870871950c148387b251894ed3e88"

    .line 69
    .line 70
    invoke-direct {p0, p1, v0, v1}, Lcom/efs/sdk/pa/config/ConfigManager;->putLongValue(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return p2
.end method

.method private enableAnrTracer()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "03f870871950c148387b251894ed3e88"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v6, "8f2f54c08600aa25915617fa1371441b"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v8, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    .line 21
    .line 22
    if-nez v8, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v6, v7}, Lcom/efs/sdk/pa/config/ConfigManager;->putBooleanValue(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3}, Lcom/efs/sdk/pa/config/ConfigManager;->putLongValue(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v7

    .line 37
    :cond_2
    iget v1, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mLastRate:I

    .line 38
    .line 39
    if-eq v8, v1, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    .line 47
    .line 48
    invoke-direct {p0, v7, v1, v0, v2}, Lcom/efs/sdk/pa/config/ConfigManager;->checkIn(ZLjava/lang/Long;ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method private getCurrentConfigRate()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "apm_patrace_switch_rate"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mEfsReporter:Lcom/efs/sdk/pa/config/IEfsReporter;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/efs/sdk/pa/config/IEfsReporter;->getReporter()Lcom/efs/sdk/base/EfsReporter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/efs/sdk/pa/config/ConfigManager$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/efs/sdk/pa/config/ConfigManager$1;-><init>(Lcom/efs/sdk/pa/config/ConfigManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method private initRate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "apm_patrace_switch_rate_last"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mLastRate:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->getCurrentConfigRate()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mPackageLevel:Lcom/efs/sdk/pa/config/PackageLevel;

    .line 20
    .line 21
    sget-object v1, Lcom/efs/sdk/pa/config/PackageLevel;->TRIAL:Lcom/efs/sdk/pa/config/PackageLevel;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    iput v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput v2, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    .line 34
    .line 35
    return-void
.end method

.method private isCountEnable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "apm_anr_count"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x32

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private putBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private putIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private putLongValue(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private random(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    new-instance v3, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    return v0
.end method

.method private resetRate()V
    .locals 2

    .line 1
    const-string v0, "apm_patrace_switch_rate_last"

    .line 2
    .line 3
    iget v1, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCurrentRate:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/pa/config/ConfigManager;->putIntValue(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private resetUploadSmoothLogCnt()V
    .locals 3

    .line 1
    const-string v0, "apm_anr_count"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/efs/sdk/pa/config/ConfigManager;->putLongValue(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public enableTracer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mCheckIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public increaseUploadSmoothLogCnt()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "apm_anr_count"

    .line 6
    .line 7
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    invoke-direct {p0, v3, v0, v1}, Lcom/efs/sdk/pa/config/ConfigManager;->putLongValue(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
