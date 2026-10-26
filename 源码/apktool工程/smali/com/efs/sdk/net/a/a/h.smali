.class public final Lcom/efs/sdk/net/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/efs/sdk/net/a/a/f;

.field public b:Ljava/io/ByteArrayOutputStream;

.field public c:Lcom/efs/sdk/net/a/a/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/net/a/a/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/efs/sdk/net/a/a/h;->a:Lcom/efs/sdk/net/a/a/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/efs/sdk/net/a/a/h;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/a/a/h;->b:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/efs/sdk/net/a/a/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "No body found; has createBodySink been called?"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
