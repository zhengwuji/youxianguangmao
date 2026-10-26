.class public Lcom/uc/crashsdk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true

.field private static b:Z = true

.field private static final c:Ljava/lang/Object;

.field private static d:Z = false

.field private static e:Ljava/lang/String; = "hsdk"

.field private static f:Ljava/lang/String; = "alid "

.field private static g:Ljava/lang/String;

.field private static final h:Ljava/lang/Object;

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/crashsdk/a/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/crashsdk/a/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    const-string v0, "`"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xdbba0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x15f90

    .line 2
    :goto_0
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(I)V
    .locals 1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    .line 3
    sget-boolean p0, Lcom/uc/crashsdk/a/d;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/uc/crashsdk/a/d;->c:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/uc/crashsdk/a/d;->a(Z)Z

    sget-object v0, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Z)Z
    .locals 11

    .line 5
    sget-boolean v0, Lcom/uc/crashsdk/a/d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    xor-int/lit8 v0, p0, 0x1

    .line 6
    sput-boolean v0, Lcom/uc/crashsdk/a/d;->d:Z

    .line 7
    sget-object v0, Lcom/uc/crashsdk/a;->b:Ljava/lang/String;

    const-string v2, "2.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x20000000

    .line 8
    invoke-static {v0}, Lcom/uc/crashsdk/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 13
    const-string v3, " "

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 14
    array-length v3, v2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 15
    aget-object v3, v2, v1

    .line 16
    aget-object v6, v2, v5

    invoke-static {v6}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 17
    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v2, v8

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_0
    sput-boolean v5, Lcom/uc/crashsdk/a/d;->b:Z

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0xf731400

    cmp-long v10, v8, v6

    if-gez v10, :cond_6

    .line 20
    const-string v6, "o"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    const-string v6, "2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    sput-boolean v1, Lcom/uc/crashsdk/a/d;->b:Z

    goto :goto_1

    .line 23
    :cond_5
    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    sput-boolean v1, Lcom/uc/crashsdk/a/d;->b:Z

    :cond_6
    if-eqz p0, :cond_7

    :goto_1
    return v5

    .line 25
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    if-ne v2, p0, :cond_8

    return v1

    .line 26
    :cond_8
    const-string p0, "per"

    sput-object p0, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/uc/crashsdk/a/d;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 28
    const-string v2, "retcode="

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 29
    const-string v2, "retcode=0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    sput-boolean v5, Lcom/uc/crashsdk/a/d;->b:Z

    .line 31
    const-string v2, "o"

    .line 32
    const-string v3, "aus"

    sput-object v3, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_9
    sput-boolean v1, Lcom/uc/crashsdk/a/d;->b:Z

    .line 34
    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    const-string v2, "2"

    .line 36
    const-string v3, "auf2"

    sput-object v3, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_a
    const-string v2, "1"

    .line 38
    const-string v3, "auf1"

    sput-object v3, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    .line 39
    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "`"

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_10

    aget-object v3, p0, v2

    const-string v6, "="

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    if-ne v6, v4, :cond_f

    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "http"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    const-string v8, "logurl"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v7, :cond_f

    invoke-static {v3}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v8, "staturl"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v7, :cond_f

    invoke-static {v3}, Lcom/uc/crashsdk/a/h;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v8, "policyurl"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v7, :cond_f

    sget-object v6, Lcom/uc/crashsdk/a/d;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sput-object v3, Lcom/uc/crashsdk/a/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/uc/crashsdk/b;->j()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_e
    const-string v7, "logpolicy"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v3}, Lcom/uc/crashsdk/e;->c(Ljava/lang/String;)V

    :cond_f
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    return v5

    :cond_11
    if-nez p0, :cond_12

    .line 45
    const-string p0, "ner"

    sput-object p0, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    goto :goto_6

    .line 46
    :cond_12
    const-string p0, "ser"

    sput-object p0, Lcom/uc/crashsdk/a/d;->g:Ljava/lang/String;

    :goto_6
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "inv"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/crashsdk/a/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "cras"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/uc/crashsdk/a/d;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/crashsdk/a/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/uc/crashsdk/a/d;->i:Ljava/lang/String;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static d()[B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        0x6t
        0x0t
        0x17t
        0x8t
    .end array-data
.end method

.method public static e()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/uc/crashsdk/a/d;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :catchall_0
    :goto_1
    sget-boolean v0, Lcom/uc/crashsdk/a/d;->b:Z

    .line 21
    .line 22
    return v0
.end method

.method private static f()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "/api/crashsdk/validate"

    .line 2
    .line 3
    sget-object v1, Lcom/uc/crashsdk/a/d;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/uc/crashsdk/a/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    const-string v1, "https://errlog.umeng.com"

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/crashsdk/g;->R()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v1, "https://errlogos.umeng.com"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/uc/crashsdk/b;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v0, v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/uc/crashsdk/a/d;->i:Ljava/lang/String;

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-object v0

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v1
.end method

.method private static g()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "platform"

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/crashsdk/g;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "pkgname"

    .line 16
    .line 17
    sget-object v2, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "process"

    .line 23
    .line 24
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "version"

    .line 32
    .line 33
    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "cver"

    .line 41
    .line 42
    const-string v2, "3.3.2.2"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "ctag"

    .line 48
    .line 49
    const-string v2, "release"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/uc/crashsdk/g;->R()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "true"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "false"

    .line 64
    .line 65
    :goto_0
    const-string v2, "inter"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "os"

    .line 71
    .line 72
    const-string v2, "android"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    new-array v1, v1, [B

    .line 84
    .line 85
    invoke-static {}, Lcom/uc/crashsdk/a/h;->j()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v1, v3, v2}, Lcom/uc/crashsdk/a/c;->a([BI[B)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-static {}, Lcom/uc/crashsdk/a/c;->a()[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1, v2, v4}, Lcom/uc/crashsdk/a/c;->a([BI[B)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v2, v4}, Lcom/uc/crashsdk/a/c;->a([BI[B)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-static {}, Lcom/uc/crashsdk/a;->f()[B

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1, v2, v4}, Lcom/uc/crashsdk/a/c;->a([BI[B)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v0, v1, v4}, Lcom/uc/crashsdk/a/c;->a([B[BZ)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :goto_1
    if-nez v0, :cond_1

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/a/d;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_2
    invoke-static {v4, v0}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;[B)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_3
    :try_start_1
    invoke-static {v0, v1, v3}, Lcom/uc/crashsdk/a/c;->a([B[BZ)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :goto_2
    if-eqz v0, :cond_4

    .line 163
    .line 164
    new-instance v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    return-object v2
.end method
