.class public Lcom/umeng/tunnel/UMChannelAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UMChannelAgent"

.field private static final UMENG_VCHANNEL:Ljava/lang/String; = "com.umeng.commonsdk.vchannel.Sender"

.field private static vChannelReady:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/umeng/tunnel/UMChannelAgent;->vChannelReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/umeng/tunnel/UMChannelAgent;->vChannelReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UMChannelAgent"

    .line 6
    .line 7
    const-string v1, "--->>> Umeng tunnel module depends on common library, please integrate common first."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lcom/umeng/tunnel/UMChannelAgent;->vChannelReady:Z

    .line 13
    .line 14
    return v0
.end method

.method public static onDebugEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/umeng/tunnel/UMChannelAgent;->reflectOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static reflectOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "UMChannelAgent"

    .line 6
    .line 7
    :try_start_0
    const-class v5, Lcom/umeng/commonsdk/vchannel/Sender;

    .line 8
    .line 9
    const-string v6, "onEvent"

    .line 10
    .line 11
    new-array v7, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v8, Landroid/content/Context;

    .line 14
    .line 15
    aput-object v8, v7, v2

    .line 16
    .line 17
    const-class v8, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v8, v7, v1

    .line 20
    .line 21
    const-class v8, Ljava/util/Map;

    .line 22
    .line 23
    aput-object v8, v7, v0

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v3, v2

    .line 32
    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    aput-object p2, v3, v0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    const-string p0, "--->>> Exception is thrown when onEvent method is called !"

    .line 43
    .line 44
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    const-string p0, "--->>> Security exception is thrown when we find onEvent method !"

    .line 49
    .line 50
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_2
    const-string p0, "--->>> Can not find method onEvent ."

    .line 55
    .line 56
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_3
    const-string p0, "--->>> Can not find class com.umeng.commonsdk.vchannel.sender ."

    .line 61
    .line 62
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private static reflectSetCustomHeader(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "UMChannelAgent"

    .line 4
    .line 5
    :try_start_0
    const-class v3, Lcom/umeng/commonsdk/vchannel/Sender;

    .line 6
    .line 7
    const-string v4, "setCustomHeader"

    .line 8
    .line 9
    new-array v5, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v6, Ljava/util/Map;

    .line 12
    .line 13
    aput-object v6, v5, v0

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-string p0, "--->>> Exception is thrown when setCustomHeader method is called !"

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    const-string p0, "--->>> Security exception is thrown when we find setCustomHeader method !"

    .line 35
    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_2
    const-string p0, "--->>> Can not find method setCustomHeader ."

    .line 41
    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_3
    const-string p0, "--->>> Can not find class com.umeng.commonsdk.vchannel.sender ."

    .line 47
    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static setCustomHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/umeng/tunnel/UMChannelAgent;->reflectSetCustomHeader(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
