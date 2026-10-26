.class Lcom/umeng/analytics/pro/an$a;
.super Lcom/umeng/analytics/pro/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/ce<",
        "Lcom/umeng/analytics/pro/an;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/an$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/umeng/analytics/pro/an$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/an;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->j()Lcom/umeng/analytics/pro/bz;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->l()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    .line 4
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bp;->b:B

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->k()V

    .line 6
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/an;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/an;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/an;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/an;->G()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/bv;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/bv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/umeng/analytics/pro/bv;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/bv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lcom/umeng/analytics/pro/bv;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/bv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    iget-short v0, v0, Lcom/umeng/analytics/pro/bp;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v2, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/an;->j:I

    .line 19
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/an;->j(Z)V

    goto/16 :goto_1

    .line 20
    :cond_4
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/an;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/an;->i(Z)V

    goto/16 :goto_1

    .line 23
    :cond_5
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v3, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/an;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/an;->h(Z)V

    goto/16 :goto_1

    .line 26
    :cond_6
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/an;->g:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/an;->g(Z)V

    goto/16 :goto_1

    .line 29
    :cond_7
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/an;->f:I

    .line 31
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/an;->f(Z)V

    goto :goto_1

    .line 32
    :cond_8
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/an;->e:I

    .line 34
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/an;->e(Z)V

    goto :goto_1

    .line 35
    :cond_9
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/an;->d:I

    .line 37
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/an;->d(Z)V

    goto :goto_1

    .line 38
    :cond_a
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/an;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/an;->c(Z)V

    goto :goto_1

    .line 41
    :cond_b
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_c

    .line 42
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/an;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/an;->b(Z)V

    goto :goto_1

    .line 44
    :cond_c
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_d

    .line 45
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/an;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/an;->a(Z)V

    goto :goto_1

    .line 47
    :cond_d
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bu;B)V

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->m()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/av;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/umeng/analytics/pro/an;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/an$a;->b(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/an;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/an;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/an;->G()V

    .line 3
    invoke-static {}, Lcom/umeng/analytics/pro/an;->H()Lcom/umeng/analytics/pro/bz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bz;)V

    .line 4
    iget-object v0, p2, Lcom/umeng/analytics/pro/an;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/umeng/analytics/pro/an;->I()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bp;)V

    .line 6
    iget-object v0, p2, Lcom/umeng/analytics/pro/an;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->c()V

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/an;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/umeng/analytics/pro/an;->J()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bp;)V

    .line 10
    iget-object v0, p2, Lcom/umeng/analytics/pro/an;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->c()V

    .line 12
    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/an;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/umeng/analytics/pro/an;->K()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bp;)V

    .line 14
    iget-object v0, p2, Lcom/umeng/analytics/pro/an;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->c()V

    .line 16
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/an;->L()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bp;)V

    .line 17
    iget v0, p2, Lcom/umeng/analytics/pro/an;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(I)V

    .line 18
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->c()V

    .line 19
    invoke-static {}, Lcom/umeng/analytics/pro/an;->M()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bp;)V

    .line 20
    iget v0, p2, Lcom/umeng/analytics/pro/an;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(I)V

    .line 21
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->c()V

    .line 22
    invoke-static {}, Lcom/umeng/analytics/pro/an;->N()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bp;)V

    .line 23
    iget v0, p2, Lcom/umeng/analytics/pro/an;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(I)V

    .line 24
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->c()V

    .line 25
    iget-object v0, p2, Lcom/umeng/analytics/pro/an;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Lcom/umeng/analytics/pro/an;->O()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bp;)V

    .line 27
    iget-object v0, p2, Lcom/umeng/analytics/pro/an;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/nio/ByteBuffer;)V

    .line 28
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->c()V

    .line 29
    :cond_3
    iget-object v0, p2, Lcom/umeng/analytics/pro/an;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30
    invoke-static {}, Lcom/umeng/analytics/pro/an;->P()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bp;)V

    .line 31
    iget-object v0, p2, Lcom/umeng/analytics/pro/an;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->c()V

    .line 33
    :cond_4
    iget-object v0, p2, Lcom/umeng/analytics/pro/an;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 34
    invoke-static {}, Lcom/umeng/analytics/pro/an;->Q()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bp;)V

    .line 35
    iget-object v0, p2, Lcom/umeng/analytics/pro/an;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->c()V

    .line 37
    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/an;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-static {}, Lcom/umeng/analytics/pro/an;->R()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bp;)V

    .line 39
    iget p2, p2, Lcom/umeng/analytics/pro/an;->j:I

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/bu;->a(I)V

    .line 40
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->c()V

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->d()V

    .line 42
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->b()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/av;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/umeng/analytics/pro/an;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/an$a;->a(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/an;)V

    return-void
.end method
