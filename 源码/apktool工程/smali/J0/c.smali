.class public final LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/v;


# instance fields
.field public final a:LQ0/v;

.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:LG0/I;


# direct methods
.method public constructor <init>(LG0/I;LQ0/v;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/c;->f:LG0/I;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, LJ0/c;->a:LQ0/v;

    .line 9
    .line 10
    iput-wide p3, p0, LJ0/c;->b:J

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, LJ0/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "delegate == null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(LQ0/f;J)J
    .locals 8

    .line 1
    const-string p2, "expected "

    .line 2
    .line 3
    iget-boolean p3, p0, LJ0/c;->e:Z

    .line 4
    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, LJ0/c;->a:LQ0/v;

    .line 8
    .line 9
    const-wide/16 v0, 0x2000

    .line 10
    .line 11
    invoke-interface {p3, p1, v0, v1}, LQ0/v;->a(LQ0/f;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p1, 0x0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long p3, v0, v2

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LJ0/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    return-wide v2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v4, p0, LJ0/c;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-long/2addr v4, v0

    .line 31
    iget-wide v6, p0, LJ0/c;->b:J

    .line 32
    .line 33
    cmp-long p3, v6, v2

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    cmp-long p3, v4, v6

    .line 38
    .line 39
    if-gtz p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " bytes but received "

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    iput-wide v4, p0, LJ0/c;->c:J

    .line 69
    .line 70
    cmp-long p2, v4, v6

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LJ0/c;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_3
    return-wide v0

    .line 78
    :goto_1
    invoke-virtual {p0, p1}, LJ0/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "closed"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->a:LQ0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, LJ0/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJ0/c;->d:Z

    .line 8
    .line 9
    iget-wide v2, p0, LJ0/c;->c:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v1, p0, LJ0/c;->f:LG0/I;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, LG0/I;->b(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJ0/c;->e:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, LJ0/c;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LJ0/c;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, LJ0/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final e()LQ0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->a:LQ0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/v;->e()LQ0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LJ0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LJ0/c;->a:LQ0/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
