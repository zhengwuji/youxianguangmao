.class public final Lv0/c;
.super Lv0/d;
.source "SourceFile"


# virtual methods
.method public final a(Lx/d;)LG0/J;
    .locals 2

    .line 1
    iget-object p1, p0, Lv0/d;->b:LG0/I;

    .line 2
    .line 3
    const-string v0, "GET"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LG0/I;->c()LG0/J;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()Lx/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
