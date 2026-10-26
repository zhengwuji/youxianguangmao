.class final Lcom/umeng/commonsdk/UMInnerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/UMInnerImpl;->initAndSendInternal(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/commonsdk/UMInnerImpl$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "internal"

    .line 4
    .line 5
    const-string v3, "e is "

    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/umeng/commonsdk/UMInnerImpl$2;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/umeng/commonsdk/UMInnerImpl$2;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :try_start_1
    const-string v4, "inner_batt2"

    .line 38
    .line 39
    invoke-static {v4}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lcom/umeng/commonsdk/UMInnerImpl$2;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/umeng/commonsdk/internal/utils/c;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/utils/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/umeng/commonsdk/internal/utils/c;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget-object v4, p0, Lcom/umeng/commonsdk/UMInnerImpl$2;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/umeng/commonsdk/internal/utils/c;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/utils/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/umeng/commonsdk/internal/utils/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v4

    .line 68
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v5, v0

    .line 83
    .line 84
    invoke-static {v2, v5}, Lcom/umeng/commonsdk/statistics/common/ULog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    :try_start_3
    iget-object v4, p0, Lcom/umeng/commonsdk/UMInnerImpl$2;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/umeng/commonsdk/internal/utils/k;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v4

    .line 94
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v1, v0

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/statistics/common/ULog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    iget-object v1, p0, Lcom/umeng/commonsdk/UMInnerImpl$2;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_1
    return-void
.end method
