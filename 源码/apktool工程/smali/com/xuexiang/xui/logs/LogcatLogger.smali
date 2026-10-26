.class public Lcom/xuexiang/xui/logs/LogcatLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/logs/ILogger;


# static fields
.field private static final MAX_LOG_LENGTH:I = 0xfa0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private logSub(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0xfa0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit16 v3, v2, 0xfa0

    .line 12
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {p0, p1, p2, v2}, Lcom/xuexiang/xui/logs/LogcatLogger;->logSub(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/logs/LogcatLogger;->logSub(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/logs/LogcatLogger;->logSub(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-nez p3, :cond_2

    if-nez p4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p4}, Lcom/xuexiang/xui/logs/LogcatLogger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 3
    const-string v0, "\n"

    .line 4
    invoke-static {p3, v0}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5
    invoke-direct {p0, p4}, Lcom/xuexiang/xui/logs/LogcatLogger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/logs/LogcatLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
