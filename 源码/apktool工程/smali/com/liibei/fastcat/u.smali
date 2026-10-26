.class public final Lcom/liibei/fastcat/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/liibei/fastcat/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/liibei/fastcat/u;->a:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/liibei/fastcat/u;->b:J

    .line 8
    .line 9
    sub-long/2addr p1, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    return-wide p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Quota clock not synchronized"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
