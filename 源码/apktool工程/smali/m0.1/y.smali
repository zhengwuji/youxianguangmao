.class public final synthetic Lm0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LI/a;

.field public final synthetic b:Lm0/K;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(LI/a;Lm0/K;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/y;->a:LI/a;

    iput-object p2, p0, Lm0/y;->b:Lm0/K;

    iput-object p3, p0, Lm0/y;->c:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/y;->a:LI/a;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/y;->b:Lm0/K;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/y;->c:[B

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, LI/a;->j(Lm0/K;[B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    const-string v1, "PcDiagnosticPairing"

    .line 20
    .line 21
    const-string v2, "graceful-close record was not delivered"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object v0
.end method
