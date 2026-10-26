.class public Lcom/umeng/pagesdk/PageManger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PageManger"

.field private static a:Landroid/content/Context; = null

.field private static b:Z = false

.field private static c:Lcom/efs/sdk/base/EfsReporter; = null

.field private static d:Lcom/umeng/pagesdk/PageConfigManger; = null

.field private static e:Z = true

.field public static isDebug:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/umeng/pagesdk/PageManger;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static getPageConfigManger()Lcom/umeng/pagesdk/PageConfigManger;
    .locals 1

    sget-object v0, Lcom/umeng/pagesdk/PageManger;->d:Lcom/umeng/pagesdk/PageConfigManger;

    return-object v0
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    sget-object v0, Lcom/umeng/pagesdk/PageManger;->c:Lcom/efs/sdk/base/EfsReporter;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 2

    const-string v0, "PageManger"

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz v1, :cond_1

    const-string p0, "init page manager error! parameter is null!"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/umeng/pagesdk/PageManger;->isInit()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean p0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz p0, :cond_2

    const-string p0, "invalid init \uff01"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/pagesdk/PageManger;->a:Landroid/content/Context;

    sput-object p1, Lcom/umeng/pagesdk/PageManger;->c:Lcom/efs/sdk/base/EfsReporter;

    new-instance v0, Lcom/umeng/pagesdk/PageConfigManger;

    invoke-direct {v0, p0, p1}, Lcom/umeng/pagesdk/PageConfigManger;-><init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    sput-object v0, Lcom/umeng/pagesdk/PageManger;->d:Lcom/umeng/pagesdk/PageConfigManger;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/umeng/pagesdk/PageManger;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static isControlMainThread()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/pagesdk/PageManger;->e:Z

    return v0
.end method

.method public static isInit()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/pagesdk/PageManger;->b:Z

    return v0
.end method

.method public static onTracePageBegin(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/umeng/pagesdk/PageManger;->onTracePageBegin(Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static onTracePageBegin(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 2
    const-string v0, "PageManger"

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    const-string v1, "onCreate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onResume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onPause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-boolean p0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz p0, :cond_6

    const-string p0, "tracePageBegin. parameter illegality!"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    sget-boolean p0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "tracePageBegin. method name is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "method name over length !"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-boolean v1, Lcom/umeng/pagesdk/PageManger;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/pagesdk/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz v1, :cond_4

    const-string v1, "tracePageBegin. Non main process !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/umeng/pagesdk/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    :goto_0
    sget-boolean p0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz p0, :cond_6

    const-string p0, "tracePageBegin. parameter null!"

    :goto_1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static onTracePageEnd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/umeng/pagesdk/PageManger;->onTracePageEnd(Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static onTracePageEnd(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 2
    const-string v0, "PageManger"

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    const-string v1, "onCreate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onResume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onPause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-boolean p0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz p0, :cond_6

    const-string p0, "tracePageEnd. parameter illegality!"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    sget-boolean p0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "tracePageEnd. method name is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "method name over length !"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-boolean v1, Lcom/umeng/pagesdk/PageManger;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/pagesdk/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz v1, :cond_4

    const-string v1, "tracePageBegin. Non main process !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/umeng/pagesdk/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    :goto_0
    sget-boolean p0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    if-eqz p0, :cond_6

    const-string p0, "tracePageEnd. parameter null!"

    :goto_1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setControlMainThread(Z)V
    .locals 0

    sput-boolean p0, Lcom/umeng/pagesdk/PageManger;->e:Z

    return-void
.end method
