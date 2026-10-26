.class public final Lcom/efs/sdk/base/core/a/b;
.super Lcom/efs/sdk/base/http/AbsHttpListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/a/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/efs/sdk/base/http/AbsHttpListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/a/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/a/b;
    .locals 1

    .line 3
    invoke-static {}, Lcom/efs/sdk/base/core/a/b$a;->a()Lcom/efs/sdk/base/core/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 3
    .param p0    # Lcom/efs/sdk/base/http/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/f/f$a;->a()Lcom/efs/sdk/base/core/f/f;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getHttpCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getReqUrl()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Lcom/efs/sdk/base/core/f/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/efs/sdk/base/core/util/concurrent/c;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/efs/sdk/base/core/util/concurrent/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/efs/sdk/base/http/HttpResponse;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {p2}, Lcom/efs/sdk/base/core/a/a;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 0
    .param p1    # Lcom/efs/sdk/base/http/HttpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/b;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 6
    .param p1    # Lcom/efs/sdk/base/http/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/b;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/efs/sdk/base/core/d/d;->extra:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "cver"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/d;->extra:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {}, Lcom/efs/sdk/base/core/f/f$a;->a()Lcom/efs/sdk/base/core/f/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, Lcom/efs/sdk/base/core/f/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lcom/efs/sdk/base/core/f/b;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/efs/sdk/base/core/f/f;->a:Lcom/efs/sdk/base/core/f/c;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/efs/sdk/base/core/f/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "efs_core"

    .line 62
    .line 63
    const-string v5, "config_coverage"

    .line 64
    .line 65
    invoke-direct {v2, v4, v5, v3}, Lcom/efs/sdk/base/core/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, v1, p1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/efs/sdk/base/core/f/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
