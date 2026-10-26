.class public Lcom/umeng/analytics/pro/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/z;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ah;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/umeng/analytics/pro/ah;->a:Z

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    sget-object v2, LS0/b;->a:LG0/I;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    const-string v5, "com.heytap.openid"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    if-lt v5, v6, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Landroidx/core/text/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x1

    .line 41
    .line 42
    cmp-long v3, v5, v7

    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    .line 54
    if-lt v3, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    sput-boolean v4, LJ/b;->d:Z

    .line 61
    .line 62
    sput-boolean v2, LJ/b;->c:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/ah;->a:Z

    .line 65
    .line 66
    :cond_2
    sget-boolean v2, LJ/b;->c:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-boolean v2, LJ/b;->d:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string p1, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u83b7\u53d6OAID"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p1}, LS/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v2, "SDK Need Init First!"

    .line 92
    .line 93
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    :catch_1
    const-string p1, "\u672a\u68c0\u6d4b\u5230\u60a8\u96c6\u6210OAID SDK\u5305"

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-object v0
.end method
