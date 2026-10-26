.class public final Lv0/a;
.super LQ0/j;
.source "SourceFile"


# instance fields
.field public b:J

.field public final synthetic c:Lv0/b;


# direct methods
.method public constructor <init>(Lv0/b;LQ0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/a;->c:Lv0/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQ0/j;-><init>(LQ0/u;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lv0/a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(LQ0/f;J)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, LQ0/j;->j(LQ0/f;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lv0/a;->b:J

    .line 5
    .line 6
    add-long v4, v0, p2

    .line 7
    .line 8
    iput-wide v4, p0, Lv0/a;->b:J

    .line 9
    .line 10
    iget-object p1, p0, Lv0/a;->c:Lv0/b;

    .line 11
    .line 12
    iget-object v3, p1, Lv0/b;->f:Lt0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv0/b;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lt0/a;->f(LG0/E;)Lt0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lt0/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lw0/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lw0/c;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lu0/c;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-direct/range {v2 .. v8}, Lu0/c;-><init>(Ljava/lang/Object;JJI)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
