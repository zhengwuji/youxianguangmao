.class final Lcom/efs/sdk/memoryinfo/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/observer/IConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memoryinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/efs/sdk/memoryinfo/b;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memoryinfo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/memoryinfo/b$1;->c:Lcom/efs/sdk/memoryinfo/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/memoryinfo/b$1;->c:Lcom/efs/sdk/memoryinfo/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/efs/sdk/memoryinfo/b;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "apm_memperf_sampling_rate"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v2, Ljava/util/Random;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gt v1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    const-string v0, "apm_memperf_collect_interval"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const-string v1, "apm_memperf_collect_max_period_sec"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v1, Landroid/os/HandlerThread;

    .line 88
    .line 89
    const-string v2, "mem-info"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/efs/sdk/memoryinfo/b$1$1;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, p0, v3, v1}, Lcom/efs/sdk/memoryinfo/b$1$1;-><init>(Lcom/efs/sdk/memoryinfo/b$1;Landroid/os/Looper;Landroid/os/HandlerThread;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/efs/sdk/memoryinfo/b$1$2;

    .line 107
    .line 108
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/efs/sdk/memoryinfo/b$1$2;-><init>(Lcom/efs/sdk/memoryinfo/b$1;Landroid/os/Handler;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/efs/sdk/memoryinfo/b$1;->c:Lcom/efs/sdk/memoryinfo/b;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p1, Lcom/efs/sdk/memoryinfo/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    const-string v0, "collect "

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/efs/sdk/memoryinfo/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
