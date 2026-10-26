.class final Lcom/efs/sdk/net/OkHttpInterceptor$a;
.super LG0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/net/OkHttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LG0/P;

.field private final b:LQ0/h;


# direct methods
.method public constructor <init>(LG0/P;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/efs/sdk/net/OkHttpInterceptor$a;->a:LG0/P;

    .line 5
    .line 6
    sget-object p1, LQ0/n;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance p1, LQ0/x;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, LQ0/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LQ0/b;-><init>(LQ0/x;Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LQ0/q;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LQ0/q;-><init>(LQ0/v;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/efs/sdk/net/OkHttpInterceptor$a;->b:LQ0/h;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "in == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$a;->a:LG0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/P;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()LG0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$a;->a:LG0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/P;->contentType()LG0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final source()LQ0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$a;->b:LQ0/h;

    .line 2
    .line 3
    return-object v0
.end method
