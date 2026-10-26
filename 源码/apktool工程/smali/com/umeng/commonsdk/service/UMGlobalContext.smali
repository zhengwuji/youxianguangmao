.class public Lcom/umeng/commonsdk/service/UMGlobalContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/service/UMGlobalContext$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UMGlobalContext"


# instance fields
.field private mAppVersion:Ljava/lang/String;

.field private mAppkey:Ljava/lang/String;

.field private mApplicationContext:Landroid/content/Context;

.field private mChannel:Ljava/lang/String;

.field private mProcessName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mProcessName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/commonsdk/service/UMGlobalContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/commonsdk/service/UMGlobalContext;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 4
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext$a;->a()Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext$a;->a()Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext$a;->a()Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mApplicationContext:Landroid/content/Context;

    .line 3
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext$a;->a()Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object p0

    iget-object p0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext$a;->a()Lcom/umeng/commonsdk/service/UMGlobalContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mApplicationContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext$a;->a()Lcom/umeng/commonsdk/service/UMGlobalContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p0, v0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mApplicationContext:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext$a;->a()Lcom/umeng/commonsdk/service/UMGlobalContext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mApplicationContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mAppVersion:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mAppVersion:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mAppkey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mAppkey:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mAppkey:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mChannel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mChannel:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mChannel:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mProcessName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext$a;->a()Lcom/umeng/commonsdk/service/UMGlobalContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mApplicationContext:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mProcessName:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mProcessName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext$a;->a()Lcom/umeng/commonsdk/service/UMGlobalContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/umeng/commonsdk/service/UMGlobalContext;->mApplicationContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mProcessName:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mProcessName:Ljava/lang/String;

    .line 46
    .line 47
    return-object p1
.end method

.method public isMainProcess(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext$a;->a()Lcom/umeng/commonsdk/service/UMGlobalContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mApplicationContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "appkey:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mAppkey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "channel:"

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mChannel:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "procName:"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/umeng/commonsdk/service/UMGlobalContext;->mProcessName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "]"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    const-string v0, "uninitialized."

    .line 92
    .line 93
    return-object v0
.end method
