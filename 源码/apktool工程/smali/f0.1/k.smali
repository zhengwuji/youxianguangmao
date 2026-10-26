.class public abstract Lf0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/ArrayList;

.field public static d:Z

.field public static e:Z

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf0/k;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf0/k;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Z
    .locals 3

    .line 1
    sget-object v0, Lf0/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lf0/k;->d:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget v1, Lf0/k;->f:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sput-boolean v2, Lf0/k;->e:Z

    .line 15
    .line 16
    sput-boolean v2, Lf0/k;->d:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v1, Lf0/k;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lf0/k;->b:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Landroidx/core/content/res/a;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p1, p0, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static b(Landroid/content/Context;Lf0/j;)V
    .locals 7

    .line 1
    const-string v0, "1200351587"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "sdk"

    .line 10
    .line 11
    const-string v3, "config_error"

    .line 12
    .line 13
    const-string v5, "empty_app_id"

    .line 14
    .line 15
    const-string v6, "GDT app ID is empty"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lx/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lf0/k;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lf0/g;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lf0/g;-><init>(Lf0/j;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    sget-object p0, Lf0/k;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    sget-boolean v0, Lf0/k;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lf0/k;->b:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lf0/g;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p1, v2}, Lf0/g;-><init>(Lf0/j;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lf0/k;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-boolean p1, Lf0/k;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 p1, 0x1

    .line 70
    sput-boolean p1, Lf0/k;->d:Z

    .line 71
    .line 72
    sget v0, Lf0/k;->f:I

    .line 73
    .line 74
    add-int/2addr v0, p1

    .line 75
    sput v0, Lf0/k;->f:I

    .line 76
    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "sdk"

    .line 83
    .line 84
    const-string v1, "start_requested"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p0, p1, v1, v2}, Lx/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lf0/k;->b:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v1, Lf0/h;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v0, v2, p0}, Lf0/h;-><init>(IILandroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lf0/h;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v0, v2, p0}, Lf0/h;-><init>(IILandroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x1f40

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method
