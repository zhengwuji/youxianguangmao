.class public final Lcom/xuexiang/xutil/common/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LOG_TAG:Ljava/lang/String; = "[Logger]"

.field private static final MAX_LOG_PRIORITY:I = 0xa

.field private static final MIN_LOG_PRIORITY:I

.field private static sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

.field private static sIsDebug:Z

.field private static sLogPriority:I

.field private static sTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/common/logger/LogcatLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xutil/common/logger/LogcatLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 7
    .line 8
    const-string v0, "[Logger]"

    .line 9
    .line 10
    sput-object v0, Lcom/xuexiang/xutil/common/logger/Logger;->sTag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/xuexiang/xutil/common/logger/Logger;->sIsDebug:Z

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    sput v0, Lcom/xuexiang/xutil/common/logger/Logger;->sLogPriority:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "Do not need instantiate!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 9
    .line 10
    sget-object v2, Lcom/xuexiang/xutil/common/logger/Logger;->sTag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v2, p0, v3}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static dTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, p0, p1, v2}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->setDebug(Z)V

    .line 5
    invoke-static {v1}, Lcom/xuexiang/xutil/common/logger/Logger;->setPriority(I)V

    .line 6
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->setTag(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/xuexiang/xutil/common/logger/Logger;->setDebug(Z)V

    const/16 p0, 0xa

    .line 8
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->setPriority(I)V

    .line 9
    const-string p0, ""

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method public static debug(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    const-string p0, "[Logger]"

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    sget-object v2, Lcom/xuexiang/xutil/common/logger/Logger;->sTag:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, p0, v3}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    sget-object v2, Lcom/xuexiang/xutil/common/logger/Logger;->sTag:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p0, p1}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    sget-object v2, Lcom/xuexiang/xutil/common/logger/Logger;->sTag:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3, p0}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static eTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, p1, v2}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static eTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    invoke-interface {v1, v0, p0, p1, p2}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static eTag(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, v2, p1}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static enableLog(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/xuexiang/xutil/common/logger/Logger;->sIsDebug:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/xuexiang/xutil/common/logger/Logger;->sLogPriority:I

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 9
    .line 10
    sget-object v2, Lcom/xuexiang/xutil/common/logger/Logger;->sTag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v2, p0, v3}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static iTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, p0, p1, v2}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xuexiang/xutil/common/logger/Logger;->sIsDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLogger(Lcom/xuexiang/xutil/common/logger/ILogger;)V
    .locals 0
    .param p0    # Lcom/xuexiang/xutil/common/logger/ILogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 2
    .line 3
    return-void
.end method

.method public static setPriority(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xuexiang/xutil/common/logger/Logger;->sLogPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xuexiang/xutil/common/logger/Logger;->sTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 9
    .line 10
    sget-object v2, Lcom/xuexiang/xutil/common/logger/Logger;->sTag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v2, p0, v3}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static vTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, p0, p1, v2}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 9
    .line 10
    sget-object v2, Lcom/xuexiang/xutil/common/logger/Logger;->sTag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v2, p0, v3}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static wTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, p0, p1, v2}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 9
    .line 10
    sget-object v2, Lcom/xuexiang/xutil/common/logger/Logger;->sTag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v2, p0, v3}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static wtfTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->enableLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xuexiang/xutil/common/logger/Logger;->sILogger:Lcom/xuexiang/xutil/common/logger/ILogger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, p0, p1, v2}, Lcom/xuexiang/xutil/common/logger/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
