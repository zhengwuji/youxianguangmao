.class final Lcom/umeng/umcrash/UMCrash$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/UMCrash;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/umcrash/UMCrash$3;->val$context:Landroid/content/Context;

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
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/efs/sdk/pa/PAFactory$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/umcrash/UMCrash$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/umeng/umcrash/UMCrash$3$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/umeng/umcrash/UMCrash$3$1;-><init>(Lcom/umeng/umcrash/UMCrash$3;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/pa/PAFactory$Builder;-><init>(Landroid/content/Context;Lcom/efs/sdk/pa/config/IEfsReporter;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/efs/sdk/pa/config/PackageLevel;->RELEASE:Lcom/efs/sdk/pa/config/PackageLevel;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/efs/sdk/pa/PAFactory$Builder;->packageLevel(Lcom/efs/sdk/pa/config/PackageLevel;)Lcom/efs/sdk/pa/PAFactory$Builder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1000()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/pa/PAFactory$Builder;->timeoutTime(J)Lcom/efs/sdk/pa/PAFactory$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/efs/sdk/pa/PAFactory$Builder;->build()Lcom/efs/sdk/pa/PAFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/efs/sdk/pa/PAFactory;->getPaInstance()Lcom/efs/sdk/pa/PA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/efs/sdk/pa/PA;->start()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/efs/sdk/pa/PAFactory;->getConfigManager()Lcom/efs/sdk/pa/config/ConfigManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/efs/sdk/pa/config/ConfigManager;->enableTracer()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrash;->access$1102(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
