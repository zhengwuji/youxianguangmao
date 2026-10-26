.class public final Lcom/umeng/pagesdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:J

.field c:I

.field d:I

.field e:I

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:J

.field i:J

.field j:Ljava/lang/String;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/umeng/pagesdk/a;->a:F

    const/4 v1, 0x6

    iput v1, p0, Lcom/umeng/pagesdk/a;->e:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/umeng/pagesdk/a;->f:Ljava/util/Map;

    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Lcom/umeng/pagesdk/a;->i:J

    iput-object p1, p0, Lcom/umeng/pagesdk/a;->k:Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string v4, "efs_page"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v4, "apm_pageperf_collect_interval"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/umeng/pagesdk/a;->a:F

    const-string v0, "apm_pageperf_collect_interval_together"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/pagesdk/a;->e:I

    const-string v0, "apm_pageperf_collect_max_period_sec"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/pagesdk/a;->i:J

    sget-boolean p1, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init fps. diff is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/umeng/pagesdk/a;->a:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", count diff is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/umeng/pagesdk/a;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dlealt time is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/umeng/pagesdk/a;->i:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PageManger-PageFPSImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/umeng/pagesdk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/umeng/pagesdk/a;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/umeng/pagesdk/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "pN"

    iget-object v3, p0, Lcom/umeng/pagesdk/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v1, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    const-string v2, "fpsperf"

    invoke-direct {v1, v2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;-><init>(Ljava/lang/String;)V

    const-string v2, "fps"

    invoke-virtual {v1, v2, v0}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/umeng/pagesdk/PageManger;->getReporter()Lcom/efs/sdk/base/EfsReporter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/umeng/pagesdk/a;->g:Z

    const-string v1, "PageManger-PageFPSImpl"

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "state is start!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/pagesdk/a;->g:Z

    sget-boolean v0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start, page is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/pagesdk/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/umeng/pagesdk/a$1;

    invoke-direct {v1, p0}, Lcom/umeng/pagesdk/a$1;-><init>(Lcom/umeng/pagesdk/a;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-boolean v0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop, page is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/pagesdk/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageManger-PageFPSImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/umeng/pagesdk/a;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/pagesdk/a;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/umeng/pagesdk/a;->h:J

    iput-wide v1, p0, Lcom/umeng/pagesdk/a;->b:J

    iput v0, p0, Lcom/umeng/pagesdk/a;->c:I

    iget-object v1, p0, Lcom/umeng/pagesdk/a;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    iput v0, p0, Lcom/umeng/pagesdk/a;->d:I

    return-void
.end method
