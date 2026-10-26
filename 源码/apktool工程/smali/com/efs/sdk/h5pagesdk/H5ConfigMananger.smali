.class public Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final a:I

.field private b:Lcom/efs/sdk/base/EfsReporter;

.field private c:I

.field private d:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "H5ConfigMananger"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->a:I

    .line 10
    .line 11
    iput v0, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->b:Lcom/efs/sdk/base/EfsReporter;

    .line 18
    .line 19
    const-string p1, "apm_native_h5perf_sampling_rate"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger$1;-><init>(Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->c:I

    return p1
.end method

.method public static synthetic a(I)Z
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-ne p0, v1, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-gt v1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;)Lcom/efs/sdk/base/EfsReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->b:Lcom/efs/sdk/base/EfsReporter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public generateLaunchOptions()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "H5ConfigMananger"

    .line 16
    .line 17
    const-string v1, "\u91c7\u6837\u672a\u547d\u4e2d\uff0c\u5e76\u4e14\u4e0d\u5904\u4e8e\u96c6\u6210\u6d4b\u8bd5\u6a21\u5f0f"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v1, "sample"

    .line 31
    .line 32
    iget v2, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const-string v2, "sampleResult"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    const-string v1, "Y"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "N"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v2, "appName"

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v1, "bridgeVersion"

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public isH5TracerEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public sendData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger$2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger$2;-><init>(Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/efs/sdk/h5pagesdk/a;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
