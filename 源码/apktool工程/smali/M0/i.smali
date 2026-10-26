.class public final LM0/i;
.super LH0/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:LM0/r;


# direct methods
.method public varargs constructor <init>(LM0/r;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/i;->d:LM0/r;

    .line 2
    .line 3
    iput p3, p0, LM0/i;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, LM0/i;->c:J

    .line 6
    .line 7
    const-string p1, "OkHttp Window Update %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LH0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LM0/i;->d:LM0/r;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LM0/r;->t:LM0/y;

    .line 4
    .line 5
    iget v2, p0, LM0/i;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, LM0/i;->c:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, LM0/y;->v(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v2, v1}, LM0/r;->b(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
