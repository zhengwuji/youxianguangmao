.class final Lcom/umeng/commonsdk/internal/utils/k$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/internal/utils/k;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "diskType = "

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/k;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/k;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/k;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; ThremalZone = "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v0, v0, v4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "; GoldFishRc = "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v0, v0, v5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->a:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/internal/utils/k;->a(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/k$1;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
