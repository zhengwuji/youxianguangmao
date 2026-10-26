.class public abstract Lm0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:I

.field public static final c:Ljavax/crypto/spec/SecretKeySpec;

.field public static final d:LK0/c;

.field public static final e:LK0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/L;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput v0, Lm0/L;->b:I

    .line 17
    .line 18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    const-string v2, "AES"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lm0/L;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    new-instance v0, LK0/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lm0/L;->d:LK0/c;

    .line 34
    .line 35
    new-instance v0, LK0/c;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lm0/L;->e:LK0/c;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x46t
        0x43t
        0x45t
        0x31t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        0x26t
        -0x3bt
        0x7dt
        -0x6ft
        -0x1bt
        0x73t
        -0x26t
        -0x30t
        0x69t
        -0x74t
        -0x77t
        -0x9t
        0x5t
        -0x48t
        -0x3ct
        0x77t
        -0x2ct
        0x2bt
        0x21t
        -0x1bt
        -0x40t
        0x1at
        0x35t
        0x44t
        0x61t
        0x4at
        0x17t
        0x1at
        -0x2et
        -0xct
        0x3t
        0x67t
    .end array-data
.end method

.method public static a(I)I
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    sget v0, Lm0/L;->b:I

    .line 4
    .line 5
    add-int v1, p0, v0

    .line 6
    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "invalid tunnel packet length "

    .line 17
    .line 18
    invoke-static {v1, p0}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static b([BI)[B
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static c([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    sget v1, Lm0/L;->b:I

    .line 3
    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v0

    .line 14
    .line 15
    sget-object v4, Lm0/L;->a:[B

    .line 16
    .line 17
    aget-byte v4, v4, v0

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length p0, p0

    .line 25
    sub-int/2addr p0, v1

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "invalid encrypted tunnel record"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static d(Ljava/io/InputStream;[B)I
    .locals 5

    const/16 v0, 0x14

    const/4 v1, 0x0

    :fc_fill1
    if-ge v1, v0, :fc_parse

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :fc_eof

    add-int/2addr v1, v3

    goto :fc_fill1

    :fc_parse
    const/4 v2, 0x0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :fc_bad

    const/16 v3, 0x2

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/16 v3, 0x3

    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    or-int v0, v4, v2

    array-length v3, p1

    if-gt v0, v3, :fc_toobig

    const/16 v3, 0x14

    if-lt v0, v3, :fc_bad

    :fc_fill2
    if-ge v1, v0, :fc_done

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :fc_eof

    add-int/2addr v1, v3

    goto :fc_fill2

    :fc_done
    return v0

    :fc_eof
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "tunnel stream ended"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :fc_toobig
    const-string v0, "d: TOOBIG"

    invoke-static {v0}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "raw packet exceeds receive buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :fc_bad
    const-string v0, "d: BADVER"

    invoke-static {v0}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected tunnel packet version"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
