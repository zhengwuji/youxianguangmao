.class Lcom/umeng/analytics/pro/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v4, LV0/a;->b:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v4, LV0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string p1, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u83b7\u53d6OAID"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, LV0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    sget-object v5, LV0/a;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    const-string v0, "IdentifierManager"

    .line 52
    .line 53
    const-string v1, "invoke exception!"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    const-string p1, "\u672a\u68c0\u6d4b\u5230\u60a8\u96c6\u6210OAID SDK\u5305"

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-object v3
.end method
