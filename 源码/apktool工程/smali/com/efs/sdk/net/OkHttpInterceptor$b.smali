.class final Lcom/efs/sdk/net/OkHttpInterceptor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/net/a/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/net/OkHttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LG0/J;

.field private c:Lcom/efs/sdk/net/a/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LG0/J;Lcom/efs/sdk/net/a/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:LG0/J;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->c:Lcom/efs/sdk/net/a/a/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:LG0/J;

    .line 2
    .line 3
    iget-object v0, v0, LG0/J;->a:LG0/x;

    .line 4
    .line 5
    iget-object v0, v0, LG0/x;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:LG0/J;

    .line 2
    .line 3
    iget-object v0, v0, LG0/J;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:LG0/J;

    .line 2
    .line 3
    iget-object v1, v0, LG0/J;->d:Lx/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->c:Lcom/efs/sdk/net/a/a/h;

    .line 10
    .line 11
    iget-object v0, v0, LG0/J;->c:LG0/v;

    .line 12
    .line 13
    const-string v3, "Content-Encoding"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "gzip"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lcom/efs/sdk/net/a/a/e;->a(Ljava/io/OutputStream;)Lcom/efs/sdk/net/a/a/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "deflate"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/zip/InflaterOutputStream;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    :goto_0
    new-instance v4, Lcom/efs/sdk/net/a/a/a;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Lcom/efs/sdk/net/a/a/a;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v2, Lcom/efs/sdk/net/a/a/h;->c:Lcom/efs/sdk/net/a/a/a;

    .line 58
    .line 59
    iput-object v3, v2, Lcom/efs/sdk/net/a/a/h;->b:Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    new-instance v0, LQ0/x;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, LQ0/n;->a:Ljava/util/logging/Logger;

    .line 67
    .line 68
    new-instance v2, LQ0/a;

    .line 69
    .line 70
    invoke-direct {v2, v0, v4}, LQ0/a;-><init>(LQ0/x;Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LQ0/p;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LQ0/p;-><init>(LQ0/u;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v1, v0}, Lx/d;->A(LQ0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LQ0/p;->close()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->c:Lcom/efs/sdk/net/a/a/h;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/efs/sdk/net/a/a/h;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/efs/sdk/net/a/a/h;->b:Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    invoke-virtual {v0}, LQ0/p;->close()V

    .line 98
    .line 99
    .line 100
    throw v1
.end method
