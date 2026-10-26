.class public Lcom/umeng/analytics/pro/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLcom/umeng/analytics/pro/bw;)Lcom/umeng/analytics/pro/bw;
    .locals 2

    const/4 v0, 0x0

    .line 31
    aget-byte v0, p0, v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 32
    new-instance p0, Lcom/umeng/analytics/pro/bo$a;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bo$a;-><init>()V

    return-object p0

    .line 33
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    .line 34
    new-instance p0, Lcom/umeng/analytics/pro/bo$a;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bo$a;-><init>()V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static a(I)V
    .locals 0

    .line 1
    sput p0, Lcom/umeng/analytics/pro/bx;->a:I

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/bu;B)V
    .locals 1

    .line 2
    sget v0, Lcom/umeng/analytics/pro/bx;->a:I

    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;BI)V

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/bu;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->p()Lcom/umeng/analytics/pro/bq;

    move-result-object p1

    .line 4
    :goto_0
    iget v1, p1, Lcom/umeng/analytics/pro/bq;->b:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-byte v1, p1, Lcom/umeng/analytics/pro/bq;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->q()V

    return-void

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->r()Lcom/umeng/analytics/pro/by;

    move-result-object p1

    .line 8
    :goto_1
    iget v1, p1, Lcom/umeng/analytics/pro/by;->b:I

    if-ge v0, v1, :cond_1

    .line 9
    iget-byte v1, p1, Lcom/umeng/analytics/pro/by;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->s()V

    return-void

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->n()Lcom/umeng/analytics/pro/br;

    move-result-object p1

    .line 12
    :goto_2
    iget v1, p1, Lcom/umeng/analytics/pro/br;->c:I

    if-ge v0, v1, :cond_2

    .line 13
    iget-byte v1, p1, Lcom/umeng/analytics/pro/br;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;BI)V

    .line 14
    iget-byte v1, p1, Lcom/umeng/analytics/pro/br;->b:B

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->o()V

    return-void

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->j()Lcom/umeng/analytics/pro/bz;

    .line 17
    :goto_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->l()Lcom/umeng/analytics/pro/bp;

    move-result-object p1

    .line 18
    iget-byte p1, p1, Lcom/umeng/analytics/pro/bp;->b:B

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->k()V

    return-void

    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 20
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->m()V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 22
    throw p0

    .line 23
    :pswitch_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->A()Ljava/nio/ByteBuffer;

    return-void

    .line 24
    :pswitch_6
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->x()J

    return-void

    .line 25
    :pswitch_7
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->w()I

    return-void

    .line 26
    :pswitch_8
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->v()S

    return-void

    .line 27
    :pswitch_9
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->y()D

    return-void

    .line 28
    :pswitch_a
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->u()B

    return-void

    .line 29
    :pswitch_b
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->t()Z

    return-void

    .line 30
    :cond_4
    new-instance p0, Lcom/umeng/analytics/pro/bb;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bb;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
