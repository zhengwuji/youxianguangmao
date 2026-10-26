.class public abstract LG0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private reader:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static create(LG0/A;JLQ0/h;)LG0/P;
    .locals 6
    .param p0    # LG0/A;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 28
    new-instance v0, LG0/N;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LG0/N;-><init>(Ljava/lang/Object;JLQ0/h;I)V

    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(LG0/A;LQ0/i;)LG0/P;
    .locals 3
    .param p0    # LG0/A;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    new-instance v0, LQ0/f;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, v0}, LQ0/i;->m(LQ0/f;)V

    .line 26
    invoke-virtual {p1}, LQ0/i;->i()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, LG0/P;->create(LG0/A;JLQ0/h;)LG0/P;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteString == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(LG0/A;Ljava/lang/String;)LG0/P;
    .locals 5
    .param p0    # LG0/A;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, LG0/A;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG0/A;->b(Ljava/lang/String;)LG0/A;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4
    :cond_2
    :goto_1
    new-instance v1, LQ0/f;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    if-ltz v2, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_5

    if-eqz v0, :cond_4

    .line 8
    sget-object v4, LQ0/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3, v2, p1}, LQ0/f;->H(IILjava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 10
    array-length v0, p1

    invoke-virtual {v1, p1, v0}, LQ0/f;->B([BI)V

    .line 11
    :goto_2
    iget-wide v2, v1, LQ0/f;->b:J

    .line 12
    invoke-static {p0, v2, v3, v1}, LG0/P;->create(LG0/A;JLQ0/h;)LG0/P;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "string == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(LG0/A;[B)LG0/P;
    .locals 3
    .param p0    # LG0/A;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    new-instance v0, LQ0/f;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, LQ0/f;->B([BI)V

    .line 21
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, LG0/P;->create(LG0/A;JLQ0/h;)LG0/P;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/P;->source()LQ0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQ0/h;->p()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bytes()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, LG0/P;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LG0/P;->source()LQ0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, LQ0/h;->g()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    array-length v2, v3

    .line 30
    int-to-long v4, v2

    .line 31
    cmp-long v2, v0, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Content-Length ("

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ") and stream length ("

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    array-length v0, v3

    .line 54
    const-string v1, ") disagree"

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, LM0/b;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    :goto_0
    return-object v3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    throw v1

    .line 79
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Cannot buffer entire body for content length: "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 1
    iget-object v0, p0, LG0/P;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LG0/O;

    .line 7
    .line 8
    invoke-virtual {p0}, LG0/P;->source()LQ0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LG0/P;->contentType()LG0/A;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v2, LG0/A;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    invoke-direct {v0, v1, v3}, LG0/O;-><init>(LQ0/h;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LG0/P;->reader:Ljava/io/Reader;

    .line 32
    .line 33
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/P;->source()LQ0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LH0/d;->d(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()LG0/A;
.end method

.method public abstract source()LQ0/h;
.end method

.method public final string()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LG0/P;->source()LQ0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LG0/P;->contentType()LG0/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v1, v1, LG0/A;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0, v2}, LH0/d;->a(LQ0/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, LQ0/h;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    throw v2
.end method
