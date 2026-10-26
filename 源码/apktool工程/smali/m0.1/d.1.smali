.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/net/Socket;

.field public final c:Ljava/util/concurrent/ArrayBlockingQueue;

.field public volatile d:Z

.field public e:Ljava/lang/Thread;

.field public final synthetic f:Lm0/e;


# direct methods
.method public constructor <init>(Lm0/e;ILjava/net/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/d;->f:Lm0/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    const/16 v0, 0x200

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm0/d;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    .line 15
    iput p2, p0, Lm0/d;->a:I

    .line 16
    .line 17
    iput-object p3, p0, Lm0/d;->b:Ljava/net/Socket;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/d;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm0/d;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm0/d;->b:Ljava/net/Socket;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public final b([BI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-array v0, p2, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm0/d;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "secondary channel "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lm0/d;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " too slow; dropping"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    const-string v0, "AoaMux"

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lm0/d;->f:Lm0/e;

    .line 48
    .line 49
    iget p2, p0, Lm0/d;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lm0/e;->c(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
