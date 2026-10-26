.class public Lcom/umeng/commonsdk/config/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/config/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Config"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string p1, "--->>> SensitiveFieldHandler: handleConfigItem: invalid config value."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v3, "--->>> CollectFieldJudgment: handleConfigItem: item : "

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    instance-of p1, p2, Lcom/umeng/commonsdk/config/b;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    :try_start_1
    array-length v0, p3

    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    .line 47
    aget-object v0, p3, p1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/umeng/commonsdk/config/d;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Lcom/umeng/commonsdk/config/a;->a(JI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Lcom/umeng/commonsdk/config/b;

    .line 65
    .line 66
    invoke-virtual {v4, v0, v3}, Lcom/umeng/commonsdk/config/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    const-string p1, "--->>> SensitiveFieldHandler: handleConfigItem: parseLong exception."

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :catchall_1
    :cond_3
    :goto_1
    return-void
.end method
