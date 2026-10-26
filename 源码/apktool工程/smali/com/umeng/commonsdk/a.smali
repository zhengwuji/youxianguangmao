.class public Lcom/umeng/commonsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/umeng/commonsdk/UMInnerImpl;

    .line 2
    .line 3
    sput-object v0, Lcom/umeng/commonsdk/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "initAndSendInternal"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sput-object v0, Lcom/umeng/commonsdk/a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget v1, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/umeng/commonsdk/a;->a:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/umeng/commonsdk/a;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p0, v0, v3

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigureInternation;->sendInternal(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_1
    return-void
.end method
