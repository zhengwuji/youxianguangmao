.class public final Lcom/efs/sdk/base/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/a/a$a;
    }
.end annotation


# static fields
.field private static volatile b:J = -0x1L


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/a/a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/a/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/a/a$a;->a()Lcom/efs/sdk/base/core/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/efs/sdk/base/core/a/c;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/efs/sdk/base/core/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-byte p1, p1, Lcom/efs/sdk/base/core/a/c;->g:B

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 19
    const-string p1, "/api/v1/raw/upload"

    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "/api/v1/mix/upload"

    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "/perf_upload"

    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "/apm_logs"

    .line 23
    :goto_0
    invoke-static {p0, p1}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 6
    .param p0    # Lcom/efs/sdk/base/http/HttpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    const-string v0, "cver"

    if-nez p0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/efs/sdk/base/core/d/d;->succ:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/d;->data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/efs/sdk/base/core/d/d;->data:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "code"

    .line 34
    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lcom/efs/sdk/base/http/HttpResponse;->setBizCode(Ljava/lang/String;)V

    .line 36
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/efs/sdk/base/core/d/d;->succ:Z

    .line 38
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    iget-object p0, p0, Lcom/efs/sdk/base/core/d/d;->extra:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_4
    const-string p0, "stm"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 41
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x16e360

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/efs/sdk/base/core/a/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 43
    const-string v0, "efs.px.api"

    const-string v1, "checkPxReturn error"

    invoke-static {v0, v1, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/efs/sdk/base/core/a/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, Lcom/efs/sdk/base/core/a/a;->b:J

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/efs/sdk/base/core/a/c;Ljava/io/File;Z)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/efs/sdk/base/core/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/a/a;->a(Ljava/lang/String;Lcom/efs/sdk/base/core/a/c;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Lcom/efs/sdk/base/core/a/a;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upload file, url is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "efs.px.api"

    invoke-static {v2, v1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const-string v2, "wpk-header"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/efs/sdk/base/core/util/a/d;

    invoke-direct {v0, p1}, Lcom/efs/sdk/base/core/util/a/d;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/util/Map;)Lcom/efs/sdk/base/core/util/a/d;

    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/efs/sdk/base/core/util/a/d;->a:Lcom/efs/sdk/base/core/util/a/b;

    iput-object p3, v0, Lcom/efs/sdk/base/core/util/a/b;->d:Ljava/io/File;

    .line 11
    const-string p3, "type"

    iget-object v0, p2, Lcom/efs/sdk/base/core/a/c;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p3, v0}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/base/core/util/a/d;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p2, Lcom/efs/sdk/base/core/a/c;->m:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string p3, "size"

    invoke-virtual {p1, p3, p2}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/base/core/util/a/d;

    move-result-object p1

    const-string p2, "flow_limit"

    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/base/core/util/a/d;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/efs/sdk/base/core/a/d;->a()Lcom/efs/sdk/base/core/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/efs/sdk/base/core/util/a/d;->a(Lcom/efs/sdk/base/http/AbsHttpListener;)Lcom/efs/sdk/base/core/util/a/d;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/util/a/d;->a()Lcom/efs/sdk/base/core/util/a/c;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/util/a/c;->b()Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method
