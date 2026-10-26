.class public final LQ0/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ0/e;->a:I

    iput-object p2, p0, LQ0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget v0, p0, LQ0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ0/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQ0/q;

    .line 14
    .line 15
    iget-boolean v1, v0, LQ0/q;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LQ0/q;->a:LQ0/f;

    .line 20
    .line 21
    iget-wide v0, v0, LQ0/f;->b:J

    .line 22
    .line 23
    const-wide/32 v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v1, v0

    .line 31
    return v1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "closed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LQ0/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LQ0/f;

    .line 43
    .line 44
    iget-wide v0, v0, LQ0/f;->b:J

    .line 45
    .line 46
    const-wide/32 v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v1, v0

    .line 54
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, LQ0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LQ0/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LQ0/q;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/q;->close()V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 7

    iget v0, p0, LQ0/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v0}, LQ0/e;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 14
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LQ0/e;->b:Ljava/lang/Object;

    check-cast v0, LQ0/q;

    iget-boolean v1, v0, LQ0/q;->c:Z

    if-nez v1, :cond_2

    .line 16
    iget-object v1, v0, LQ0/q;->a:LQ0/f;

    iget-wide v2, v1, LQ0/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 17
    iget-object v0, v0, LQ0/q;->b:LQ0/v;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LQ0/v;->a(LQ0/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, LQ0/f;->q()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_1
    return v0

    .line 19
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LQ0/e;->b:Ljava/lang/Object;

    check-cast v0, LQ0/f;

    iget-wide v1, v0, LQ0/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-virtual {v0}, LQ0/f;->q()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 11

    iget v0, p0, LQ0/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LQ0/e;->b:Ljava/lang/Object;

    check-cast v0, Lm0/o;

    iget-object v1, v0, Lm0/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    iget-object v0, v0, Lm0/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/usb/UsbEndpoint;

    const/16 v5, 0x1388

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bulkTransfer IN failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    iget-object v0, p0, LQ0/e;->b:Ljava/lang/Object;

    check-cast v0, LQ0/q;

    iget-boolean v1, v0, LQ0/q;->c:Z

    if-nez v1, :cond_2

    .line 6
    array-length v1, p1

    int-to-long v5, v1

    int-to-long v7, p2

    int-to-long v9, p3

    invoke-static/range {v5 .. v10}, LQ0/y;->a(JJJ)V

    .line 7
    iget-object v1, v0, LQ0/q;->a:LQ0/f;

    iget-wide v5, v1, LQ0/f;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 8
    iget-object v0, v0, LQ0/q;->b:LQ0/v;

    const-wide/16 v5, 0x2000

    invoke-interface {v0, v1, v5, v6}, LQ0/v;->a(LQ0/f;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, LQ0/f;->read([BII)I

    move-result v0

    :goto_0
    return v0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LQ0/e;->b:Ljava/lang/Object;

    check-cast v0, LQ0/f;

    invoke-virtual {v0, p1, p2, p3}, LQ0/f;->read([BII)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LQ0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LQ0/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LQ0/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".inputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LQ0/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LQ0/f;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".inputStream()"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
