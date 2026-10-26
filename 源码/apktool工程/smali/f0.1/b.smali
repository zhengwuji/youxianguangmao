.class public final synthetic Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:J

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf0/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;JLandroid/app/Activity;Ljava/lang/Object;Lf0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lf0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p3, p0, Lf0/b;->c:J

    iput-object p5, p0, Lf0/b;->d:Landroid/app/Activity;

    iput-object p6, p0, Lf0/b;->e:Ljava/lang/Object;

    iput-object p7, p0, Lf0/b;->f:Lf0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lf0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v0, "request timed out before ad loaded"

    .line 22
    .line 23
    iget-wide v1, p0, Lf0/b;->c:J

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lf0/f;->c(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf0/b;->d:Landroid/app/Activity;

    .line 29
    .line 30
    const-string v1, "6334784006239283"

    .line 31
    .line 32
    const-string v2, "rewarded"

    .line 33
    .line 34
    const-string v3, "timeout"

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lx/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lf0/b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lf0/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lf0/b;->f:Lf0/e;

    .line 58
    .line 59
    const-string v1, "\u5e7f\u544a\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lf0/e;->onError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
