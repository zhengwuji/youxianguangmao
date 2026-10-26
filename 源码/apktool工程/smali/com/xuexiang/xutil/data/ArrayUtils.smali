.class public final Lcom/xuexiang/xutil/data/ArrayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static append([BI[B)V
    .locals 2

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static append([BB)[B
    .locals 3

    .line 4
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p0, p0

    aput-byte p1, v0, p0

    return-object v0
.end method

.method public static append([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static arrayReplace([B[B[BI)[B
    .locals 6

    .line 1
    invoke-static {p0, p1, p3}, Lcom/xuexiang/xutil/data/ArrayUtils;->indexOf([B[BI)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    array-length v1, p2

    .line 10
    add-int/2addr v0, v1

    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    array-length v3, p2

    .line 20
    invoke-static {p2, v2, v1, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length v2, p1

    .line 24
    add-int/2addr v2, p3

    .line 25
    array-length v3, p2

    .line 26
    add-int/2addr v3, p3

    .line 27
    array-length v4, p0

    .line 28
    sub-int/2addr v4, p3

    .line 29
    array-length v5, p1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    array-length p0, p2

    .line 35
    add-int/2addr p3, p0

    .line 36
    sub-int/2addr v0, p3

    .line 37
    array-length p0, p2

    .line 38
    if-le v0, p0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, p1, p2, p3}, Lcom/xuexiang/xutil/data/ArrayUtils;->arrayReplace([B[B[BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    return-object p0
.end method

.method public static varargs char2byte(Ljava/lang/String;[C)[B
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static copyOfRange([BII)[B
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    new-array p2, v0, [B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " > "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static indexOf([B[B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/data/ArrayUtils;->indexOf([B[BI)I

    move-result p0

    return p0
.end method

.method public static indexOf([B[BI)I
    .locals 1

    .line 2
    new-instance v0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;

    invoke-direct {v0}, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->computeFailure4Byte([B)V

    .line 4
    invoke-virtual {v0, p0, p2}, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->indexOf([BI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([B[B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/data/ArrayUtils;->lastIndexOf([B[BI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([B[BI)I
    .locals 1

    .line 2
    new-instance v0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;

    invoke-direct {v0}, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->computeFailure4Byte([B)V

    .line 4
    invoke-virtual {v0, p0, p2}, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method
