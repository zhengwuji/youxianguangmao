.class public final LL0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/b;


# instance fields
.field public final a:LG0/E;

.field public final b:LJ0/e;

.field public final c:LQ0/q;

.field public final d:LQ0/p;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(LG0/E;LJ0/e;LQ0/q;LQ0/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LL0/g;->e:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LL0/g;->f:J

    .line 11
    .line 12
    iput-object p1, p0, LL0/g;->a:LG0/E;

    .line 13
    .line 14
    iput-object p2, p0, LL0/g;->b:LJ0/e;

    .line 15
    .line 16
    iput-object p3, p0, LL0/g;->c:LQ0/q;

    .line 17
    .line 18
    iput-object p4, p0, LL0/g;->d:LQ0/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/g;->d:LQ0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/p;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/g;->d:LQ0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/p;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LG0/M;)LQ0/v;
    .locals 8

    .line 1
    invoke-static {p1}, LK0/e;->b(LG0/M;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LL0/g;->i(J)LL0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LG0/M;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, LG0/M;->a:LG0/J;

    .line 33
    .line 34
    iget-object p1, p1, LG0/J;->a:LG0/x;

    .line 35
    .line 36
    iget v0, p0, LL0/g;->e:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iput v2, p0, LL0/g;->e:I

    .line 41
    .line 42
    new-instance v0, LL0/c;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LL0/c;-><init>(LL0/g;LG0/x;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, LL0/g;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, LK0/e;->a(LG0/M;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    cmp-long p1, v4, v6

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v4, v5}, LL0/g;->i(J)LL0/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    iget p1, p0, LL0/g;->e:I

    .line 84
    .line 85
    if-ne p1, v3, :cond_4

    .line 86
    .line 87
    iput v2, p0, LL0/g;->e:I

    .line 88
    .line 89
    iget-object p1, p0, LL0/g;->b:LJ0/e;

    .line 90
    .line 91
    invoke-virtual {p1}, LJ0/e;->i()V

    .line 92
    .line 93
    .line 94
    new-instance p1, LL0/f;

    .line 95
    .line 96
    invoke-direct {p1, p0}, LL0/a;-><init>(LL0/g;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, LL0/g;->e:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/g;->b:LJ0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LJ0/e;->d:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-static {v0}, LH0/d;->e(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(LG0/J;J)LQ0/u;
    .locals 5

    .line 1
    iget-object v0, p1, LG0/J;->d:Lx/d;

    .line 2
    .line 3
    iget-object p1, p1, LG0/J;->c:LG0/v;

    .line 4
    .line 5
    const-string v0, "Transfer-Encoding"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, LL0/g;->e:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p0, LL0/g;->e:I

    .line 28
    .line 29
    new-instance p1, LL0/b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LL0/b;-><init>(LL0/g;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p3, p0, LL0/g;->e:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    cmp-long p1, p2, v3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget p1, p0, LL0/g;->e:I

    .line 62
    .line 63
    if-ne p1, v2, :cond_2

    .line 64
    .line 65
    iput v1, p0, LL0/g;->e:I

    .line 66
    .line 67
    new-instance p1, LL0/e;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LL0/e;-><init>(LL0/g;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p3, p0, LL0/g;->e:I

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final e(LG0/J;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL0/g;->b:LJ0/e;

    .line 2
    .line 3
    iget-object v0, v0, LJ0/e;->c:LG0/Q;

    .line 4
    .line 5
    iget-object v0, v0, LG0/Q;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LG0/J;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LG0/J;->a:LG0/x;

    .line 27
    .line 28
    iget-object v3, v2, LG0/x;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "https"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, LG0/x;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, LG0/x;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3f

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, LG0/J;->c:LG0/v;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, LL0/g;->k(LG0/v;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final f(Z)LG0/L;
    .locals 7

    .line 1
    iget v0, p0, LL0/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "state: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LL0/g;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LL0/g;->c:LQ0/q;

    .line 33
    .line 34
    iget-wide v3, p0, LL0/g;->f:J

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, LQ0/q;->u(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v3, p0, LL0/g;->f:J

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v5, v1

    .line 47
    sub-long/2addr v3, v5

    .line 48
    iput-wide v3, p0, LL0/g;->f:J

    .line 49
    .line 50
    invoke-static {v0}, LK0/g;->b(Ljava/lang/String;)LK0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget v1, v0, LK0/g;->b:I

    .line 55
    .line 56
    :try_start_1
    new-instance v3, LG0/L;

    .line 57
    .line 58
    invoke-direct {v3}, LG0/L;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, LK0/g;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LG0/F;

    .line 64
    .line 65
    iput-object v4, v3, LG0/L;->b:LG0/F;

    .line 66
    .line 67
    iput v1, v3, LG0/L;->c:I

    .line 68
    .line 69
    iget-object v0, v0, LK0/g;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v3, LG0/L;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, LL0/g;->j()LG0/v;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LG0/v;->e()LA/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LG0/L;->f:LA/a;

    .line 82
    .line 83
    const/16 v0, 0x64

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_2
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    iput v2, p0, LL0/g;->e:I

    .line 94
    .line 95
    return-object v3

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p1, 0x4

    .line 99
    iput p1, p0, LL0/g;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    return-object v3

    .line 102
    :goto_1
    iget-object v0, p0, LL0/g;->b:LJ0/e;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, LJ0/e;->c:LG0/Q;

    .line 107
    .line 108
    iget-object v0, v0, LG0/Q;->a:LG0/a;

    .line 109
    .line 110
    iget-object v0, v0, LG0/a;->a:LG0/x;

    .line 111
    .line 112
    invoke-virtual {v0}, LG0/x;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string v0, "unknown"

    .line 118
    .line 119
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v2, "unexpected end of stream on "

    .line 122
    .line 123
    invoke-static {v2, v0}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final g(LG0/M;)J
    .locals 2

    .line 1
    invoke-static {p1}, LK0/e;->b(LG0/M;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LG0/M;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, LK0/e;->a(LG0/M;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final h()LJ0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/g;->b:LJ0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)LL0/d;
    .locals 2

    .line 1
    iget v0, p0, LL0/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LL0/g;->e:I

    .line 8
    .line 9
    new-instance v0, LL0/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LL0/d;-><init>(LL0/g;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LL0/g;->e:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final j()LG0/v;
    .locals 6

    .line 1
    new-instance v0, LA/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LA/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LL0/g;->c:LQ0/q;

    .line 8
    .line 9
    iget-wide v2, p0, LL0/g;->f:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LQ0/q;->u(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, LL0/g;->f:J

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, LL0/g;->f:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, LG0/n;->b:LG0/n;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, ":"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, LA/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v4, v1}, LA/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v4, v1}, LA/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, LG0/v;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LG0/v;-><init>(LA/a;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final k(LG0/v;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LL0/g;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LL0/g;->d:LQ0/p;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LQ0/p;->m(Ljava/lang/String;)LQ0/g;

    .line 8
    .line 9
    .line 10
    const-string p2, "\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LQ0/p;->m(Ljava/lang/String;)LQ0/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LG0/v;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, LG0/v;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, LQ0/p;->m(Ljava/lang/String;)LQ0/g;

    .line 27
    .line 28
    .line 29
    const-string v3, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LQ0/p;->m(Ljava/lang/String;)LQ0/g;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, LG0/v;->h(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, LQ0/g;->m(Ljava/lang/String;)LQ0/g;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2}, LQ0/g;->m(Ljava/lang/String;)LQ0/g;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p2}, LQ0/p;->m(Ljava/lang/String;)LQ0/g;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, LL0/g;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "state: "

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LL0/g;->e:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
