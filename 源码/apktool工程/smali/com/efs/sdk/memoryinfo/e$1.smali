.class final Lcom/efs/sdk/memoryinfo/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memoryinfo/e;-><init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic D:Landroid/content/Context;

.field final synthetic E:Lcom/efs/sdk/memoryinfo/e;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memoryinfo/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/memoryinfo/e$1;->E:Lcom/efs/sdk/memoryinfo/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/efs/sdk/memoryinfo/e$1;->D:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "umid"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "um_umid_header"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/efs/sdk/memoryinfo/e$1;->E:Lcom/efs/sdk/memoryinfo/e;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/efs/sdk/memoryinfo/e;->a(Lcom/efs/sdk/memoryinfo/e;)Lcom/efs/sdk/base/EfsReporter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/EfsReporter;->addPublicParams(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lcom/efs/sdk/memoryinfo/e;

    .line 30
    .line 31
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object p2, p0, Lcom/efs/sdk/memoryinfo/e$1;->E:Lcom/efs/sdk/memoryinfo/e;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/efs/sdk/memoryinfo/e;->b(Lcom/efs/sdk/memoryinfo/e;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/efs/sdk/memoryinfo/e$1;->E:Lcom/efs/sdk/memoryinfo/e;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/efs/sdk/memoryinfo/e;->c(Lcom/efs/sdk/memoryinfo/e;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/efs/sdk/memoryinfo/e$1;->E:Lcom/efs/sdk/memoryinfo/e;

    .line 61
    .line 62
    invoke-static {v0, p2}, Lcom/efs/sdk/memoryinfo/e;->a(Lcom/efs/sdk/memoryinfo/e;Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "send cache:"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/efs/sdk/memoryinfo/e$1;->E:Lcom/efs/sdk/memoryinfo/e;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/efs/sdk/memoryinfo/e;->c(Lcom/efs/sdk/memoryinfo/e;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-boolean p2, Lcom/efs/sdk/memoryinfo/a;->DEBUG:Z

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    const-string p2, "MemoryCollect"

    .line 97
    .line 98
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/memoryinfo/e$1;->E:Lcom/efs/sdk/memoryinfo/e;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/efs/sdk/memoryinfo/e;->c(Lcom/efs/sdk/memoryinfo/e;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/efs/sdk/memoryinfo/e$1;->D:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "umid"

    .line 117
    .line 118
    invoke-virtual {p1, p2, p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->unregistImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :cond_2
    return-void

    .line 126
    :goto_1
    const-string p2, "umid "

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/efs/sdk/memoryinfo/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
