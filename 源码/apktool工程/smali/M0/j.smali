.class public final LM0/j;
.super LH0/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM0/q;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM0/j;->b:I

    .line 2
    iput-object p1, p0, LM0/j;->c:Ljava/lang/Object;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, LH0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LM0/r;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM0/j;->b:I

    .line 1
    iput-object p1, p0, LM0/j;->c:Ljava/lang/Object;

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, p2}, LH0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LM0/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM0/q;

    .line 9
    .line 10
    iget-object v0, v0, LM0/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LM0/r;

    .line 13
    .line 14
    iget-object v1, v0, LM0/r;->b:LM0/o;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LM0/o;->a(LM0/r;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LM0/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LM0/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    :try_start_0
    iget-object v2, v0, LM0/r;->t:LM0/y;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3, v1, v3}, LM0/y;->s(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {v0, v1, v1, v2}, LM0/r;->b(IILjava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
