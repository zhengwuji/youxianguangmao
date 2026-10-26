.class public abstract Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf0/f;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf0/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf0/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lf0/e;Lf0/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lf0/f;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lf0/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq p1, p4, :cond_0

    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, p5}, Lf0/e;->onError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static b(Landroid/app/Activity;Lf0/e;)V
    .locals 12

    .line 1
    sget-object v0, Lf0/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "show requested; placement=6334784006239283; activity="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v3, v0}, Lf0/f;->c(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "rewarded"

    .line 29
    .line 30
    const-string v4, "6334784006239283"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "request rejected; reason=activity_unavailable"

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Lf0/f;->c(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "activity_unavailable"

    .line 40
    .line 41
    invoke-static {p0, v1, v0, v4}, Lx/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "\u9875\u9762\u5df2\u5173\u95ed\uff0c\u8bf7\u91cd\u8bd5"

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lf0/e;->onError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "1200351587"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v6, p0

    .line 65
    move-object p0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v5, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lf0/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    :goto_0
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const-string v0, "request"

    .line 82
    .line 83
    invoke-static {p0, v1, v0, v4}, Lx/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lf0/a;

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    move-object v6, p1

    .line 90
    invoke-direct/range {v1 .. v6}, Lf0/a;-><init>(JLandroid/app/Activity;Ljava/lang/Object;Lf0/e;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v4

    .line 94
    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    move-object v6, p0

    .line 99
    move-object p0, p1

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const-string p1, "request rejected; reason=busy"

    .line 107
    .line 108
    invoke-static {v2, v3, p1}, Lf0/f;->c(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v8, "error"

    .line 112
    .line 113
    const-string v9, "6334784006239283"

    .line 114
    .line 115
    const-string v7, "rewarded"

    .line 116
    .line 117
    const-string v10, "busy"

    .line 118
    .line 119
    const-string v11, "Rewarded ad already active"

    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, Lx/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "\u5e7f\u544a\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u5019"

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lf0/e;->onError(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    move-object p1, p0

    .line 131
    move-object p0, v6

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    const-string p1, "request rejected; reason=config_error"

    .line 134
    .line 135
    invoke-static {v2, v3, p1}, Lf0/f;->c(JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v8, "config_error"

    .line 139
    .line 140
    const-string v9, "6334784006239283"

    .line 141
    .line 142
    const-string v7, "rewarded"

    .line 143
    .line 144
    const-string v10, "empty_id"

    .line 145
    .line 146
    const-string v11, "GDT ad ID is empty"

    .line 147
    .line 148
    invoke-static/range {v6 .. v11}, Lx/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "\u6b63\u5f0f\u6fc0\u52b1\u5e7f\u544a\u4f4d\u5c1a\u672a\u914d\u7f6e"

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lf0/e;->onError(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "session="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "; "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "FastCatRewardTrace"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
