.class final Lcom/efs/sdk/memoryinfo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final activity:Ljava/lang/String;

.field final bg:Ljava/lang/String;

.field final n:J

.field final o:J

.field final p:J

.field final q:J

.field final r:F

.field final s:J

.field final t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    nop

    .line 37
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->isForeground()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p1, "fg"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p1, "bg"

    .line 61
    .line 62
    :goto_1
    iput-object p1, p0, Lcom/efs/sdk/memoryinfo/c;->bg:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v1, p1

    .line 69
    const-wide/16 v3, 0x400

    .line 70
    .line 71
    mul-long v1, v1, v3

    .line 72
    .line 73
    iput-wide v1, p0, Lcom/efs/sdk/memoryinfo/c;->n:J

    .line 74
    .line 75
    iget p1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 76
    .line 77
    int-to-long v1, p1

    .line 78
    mul-long v1, v1, v3

    .line 79
    .line 80
    iput-wide v1, p0, Lcom/efs/sdk/memoryinfo/c;->o:J

    .line 81
    .line 82
    iget p1, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 83
    .line 84
    int-to-long v1, p1

    .line 85
    mul-long v1, v1, v3

    .line 86
    .line 87
    iput-wide v1, p0, Lcom/efs/sdk/memoryinfo/c;->p:J

    .line 88
    .line 89
    invoke-static {v0}, Lcom/efs/sdk/memoryinfo/f;->a(Landroid/os/Debug$MemoryInfo;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    mul-long v0, v0, v3

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/efs/sdk/memoryinfo/c;->s:J

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-long/2addr v0, v5

    .line 114
    iput-wide v0, p0, Lcom/efs/sdk/memoryinfo/c;->q:J

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmp-long v2, v5, v7

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    long-to-float v0, v0

    .line 133
    mul-float v0, v0, p1

    .line 134
    .line 135
    long-to-float p1, v5

    .line 136
    div-float/2addr v0, p1

    .line 137
    iput v0, p0, Lcom/efs/sdk/memoryinfo/c;->r:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iput p1, p0, Lcom/efs/sdk/memoryinfo/c;->r:F

    .line 141
    .line 142
    :goto_2
    invoke-static {}, Lcom/efs/sdk/memoryinfo/f;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    mul-long v0, v0, v3

    .line 147
    .line 148
    iput-wide v0, p0, Lcom/efs/sdk/memoryinfo/c;->t:J

    .line 149
    .line 150
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->getCurrentActivity()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/efs/sdk/memoryinfo/c;->activity:Ljava/lang/String;

    .line 159
    .line 160
    return-void
.end method
