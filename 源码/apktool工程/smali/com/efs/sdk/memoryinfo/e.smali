.class Lcom/efs/sdk/memoryinfo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/protocol/record/EfsJSONLog;",
            ">;"
        }
    .end annotation
.end field

.field volatile C:Z

.field private final a:Lcom/efs/sdk/base/EfsReporter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/efs/sdk/memoryinfo/e;->B:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/efs/sdk/memoryinfo/e;->a:Lcom/efs/sdk/base/EfsReporter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    iput-boolean v1, p0, Lcom/efs/sdk/memoryinfo/e;->C:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/efs/sdk/memoryinfo/e;->C:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/efs/sdk/memoryinfo/e$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/efs/sdk/memoryinfo/e$1;-><init>(Lcom/efs/sdk/memoryinfo/e;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "umid"

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "um_umid_header"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/EfsReporter;->addPublicParams(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/memoryinfo/e;)Lcom/efs/sdk/base/EfsReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/memoryinfo/e;->a:Lcom/efs/sdk/base/EfsReporter;

    return-object p0
.end method

.method public static synthetic a(Lcom/efs/sdk/memoryinfo/e;Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/efs/sdk/memoryinfo/e;->a(Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V

    return-void
.end method

.method public static synthetic b(Lcom/efs/sdk/memoryinfo/e;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/efs/sdk/memoryinfo/e;->C:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic c(Lcom/efs/sdk/memoryinfo/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/memoryinfo/e;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/memoryinfo/e;->a:Lcom/efs/sdk/base/EfsReporter;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    const-string v0, "send"

    invoke-static {v0, p1}, Lcom/efs/sdk/memoryinfo/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
