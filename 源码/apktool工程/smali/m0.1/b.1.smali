.class public final Lm0/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/b;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    const/16 p1, 0x4000

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lm0/b;->b:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 4

    .line 11
    :goto_0
    iget v0, p0, Lm0/b;->c:I

    iget v1, p0, Lm0/b;->d:I

    iget-object v2, p0, Lm0/b;->b:[B

    if-lt v0, v1, :cond_2

    .line 12
    array-length v0, v2

    iget-object v1, p0, Lm0/b;->a:Ljava/io/FileInputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iput v3, p0, Lm0/b;->c:I

    .line 14
    iput v0, p0, Lm0/b;->d:I

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p0, Lm0/b;->c:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 4

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lm0/b;->c:I

    iget v2, p0, Lm0/b;->d:I

    iget-object v3, p0, Lm0/b;->b:[B

    if-lt v1, v2, :cond_3

    .line 3
    array-length v1, v3

    iget-object v2, p0, Lm0/b;->a:Ljava/io/FileInputStream;

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput v0, p0, Lm0/b;->c:I

    .line 5
    iput v1, p0, Lm0/b;->d:I

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v1

    .line 6
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget v0, p0, Lm0/b;->c:I

    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lm0/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lm0/b;->c:I

    return p3

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
