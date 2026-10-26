.class public final Lm0/p;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x20000

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm0/p;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p1, p0, Lm0/p;->a:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lm0/p;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v1, v1, 0xf0

    .line 22
    .line 23
    shr-int/2addr v1, v2

    .line 24
    :goto_1
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Unsupported packet received, IP version is:"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "p"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const-string v1, "Clearing buffer"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v2

    .line 66
    if-ge v1, v4, :cond_3

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v2, 0xffff

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    :goto_2
    if-eq v1, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v1, v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v3

    .line 106
    iget-object v3, p0, Lm0/p;->a:Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v1

    .line 116
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    :goto_3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/p;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/p;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lm0/p;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-byte p1, p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p0}, Lm0/p;->b()V

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "IPPacketOutputStream buffer is full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 1

    const/high16 v0, 0x10000

    if-gt p3, v0, :cond_0

    .line 1
    iget-object v0, p0, Lm0/p;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0}, Lm0/p;->b()V

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "IPPacketOutputStream does not support writing more than one packet at a time"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
