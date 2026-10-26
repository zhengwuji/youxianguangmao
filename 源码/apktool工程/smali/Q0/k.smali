.class public final LQ0/k;
.super LQ0/x;
.source "SourceFile"


# instance fields
.field public e:LQ0/x;


# direct methods
.method public constructor <init>(LQ0/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LQ0/k;->e:LQ0/x;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()LQ0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/k;->e:LQ0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/x;->a()LQ0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LQ0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/k;->e:LQ0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/x;->b()LQ0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/k;->e:LQ0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/x;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)LQ0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/k;->e:LQ0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ0/x;->d(J)LQ0/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/k;->e:LQ0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/x;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/k;->e:LQ0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/x;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)LQ0/x;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p0, LQ0/k;->e:LQ0/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LQ0/x;->g(J)LQ0/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
