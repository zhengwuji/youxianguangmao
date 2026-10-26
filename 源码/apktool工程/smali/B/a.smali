.class public abstract LB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    const-string v3, "com.android.id.impl.IdProviderImpl"

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, LB/a;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, LB/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "getUDID"

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v4, "getOAID"

    .line 29
    .line 30
    new-array v5, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v2, v5, v0

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sput-object v4, LB/a;->c:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const-string v4, "getVAID"

    .line 41
    .line 42
    new-array v5, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v2, v5, v0

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    const-string v4, "getAAID"

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "IdentifierManager"

    .line 61
    .line 62
    const-string v2, "reflect exception!"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method
