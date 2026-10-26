.class public final Lv0/b;
.super Lx/d;
.source "SourceFile"


# instance fields
.field public e:Lx/d;

.field public f:Lt0/a;


# virtual methods
.method public final A(LQ0/g;)V
    .locals 1

    .line 1
    new-instance v0, Lv0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv0/a;-><init>(Lv0/b;LQ0/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ0/n;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance p1, LQ0/p;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LQ0/p;-><init>(LQ0/u;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv0/b;->e:Lx/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/d;->A(LQ0/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LQ0/p;->flush()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/b;->e:Lx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final r()LG0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->e:Lx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d;->r()LG0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
