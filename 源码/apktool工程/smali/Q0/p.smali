.class public final LQ0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/g;


# instance fields
.field public final a:LQ0/f;

.field public final b:LQ0/u;

.field public c:Z


# direct methods
.method public constructor <init>(LQ0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ0/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 10
    .line 11
    iput-object p1, p0, LQ0/p;->b:LQ0/u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()LQ0/g;
    .locals 8

    .line 1
    iget-boolean v0, p0, LQ0/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 6
    .line 7
    iget-wide v1, v0, LQ0/f;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v0, LQ0/f;->a:LQ0/r;

    .line 18
    .line 19
    iget-object v5, v5, LQ0/r;->g:LQ0/r;

    .line 20
    .line 21
    iget v6, v5, LQ0/r;->c:I

    .line 22
    .line 23
    const/16 v7, 0x2000

    .line 24
    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    iget-boolean v7, v5, LQ0/r;->e:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget v5, v5, LQ0/r;->b:I

    .line 32
    .line 33
    sub-int/2addr v6, v5

    .line 34
    int-to-long v5, v6

    .line 35
    sub-long/2addr v1, v5

    .line 36
    :cond_1
    :goto_0
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LQ0/p;->b:LQ0/u;

    .line 41
    .line 42
    invoke-interface {v3, v0, v1, v2}, LQ0/u;->j(LQ0/f;J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "closed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final c(I)LQ0/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LQ0/f;->D(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ0/p;->b()LQ0/g;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, LQ0/p;->b:LQ0/u;

    .line 2
    .line 3
    iget-boolean v1, p0, LQ0/p;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, LQ0/p;->a:LQ0/f;

    .line 9
    .line 10
    iget-wide v2, v1, LQ0/f;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LQ0/u;->j(LQ0/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    :try_start_1
    invoke-interface {v0}, LQ0/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LQ0/p;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :goto_3
    return-void

    .line 39
    :cond_3
    sget-object v0, LQ0/y;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    throw v1
.end method

.method public final d(I)LQ0/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LQ0/f;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ0/p;->b()LQ0/g;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final e()LQ0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/p;->b:LQ0/u;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/u;->e()LQ0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LQ0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LQ0/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 6
    .line 7
    iget-wide v1, v0, LQ0/f;->b:J

    .line 8
    .line 9
    iget-object v3, p0, LQ0/p;->b:LQ0/u;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v1, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, LQ0/u;->j(LQ0/f;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v3}, LQ0/u;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final h([B)LQ0/g;
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ0/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-virtual {v0, p1, v1}, LQ0/f;->B([BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LQ0/p;->b()LQ0/g;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "source == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "closed"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/p;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(LQ0/f;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LQ0/f;->j(LQ0/f;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ0/p;->b()LQ0/g;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final k([BI)LQ0/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LQ0/f;->B([BI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ0/p;->b()LQ0/g;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final l(LQ0/i;)LQ0/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LQ0/i;->m(LQ0/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ0/p;->b()LQ0/g;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final m(Ljava/lang/String;)LQ0/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ0/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, p1}, LQ0/f;->H(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LQ0/p;->b()LQ0/g;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final n(J)LQ0/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LQ0/f;->E(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ0/p;->b()LQ0/g;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ0/p;->b:LQ0/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ0/p;->a:LQ0/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LQ0/f;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, LQ0/p;->b()LQ0/g;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
