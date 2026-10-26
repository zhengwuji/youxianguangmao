.class public final LG0/N;
.super LG0/P;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:LQ0/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLQ0/h;I)V
    .locals 0

    .line 1
    iput p5, p0, LG0/N;->c:I

    iput-object p1, p0, LG0/N;->e:Ljava/lang/Object;

    iput-wide p2, p0, LG0/N;->d:J

    iput-object p4, p0, LG0/N;->f:LQ0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, LG0/N;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LG0/N;->d:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LG0/N;->d:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()LG0/A;
    .locals 1

    .line 1
    iget v0, p0, LG0/N;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/N;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LG0/A;->b(Ljava/lang/String;)LG0/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LG0/N;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LG0/A;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final source()LQ0/h;
    .locals 1

    .line 1
    iget v0, p0, LG0/N;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/N;->f:LQ0/h;

    .line 7
    .line 8
    check-cast v0, LQ0/q;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LG0/N;->f:LQ0/h;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
