.class public final Lcom/efs/sdk/base/core/e/a/d;
.super Lcom/efs/sdk/base/core/e/a/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/e/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogEncryptAction()Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/efs/sdk/base/core/e/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/efs/sdk/base/core/e/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/efs/sdk/base/core/e/a/d;->b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogEncryptAction()Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/efs/sdk/base/core/e/a/d;->b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/d/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/efs/sdk/base/core/d/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "wa"

    .line 10
    .line 11
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "startperf"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 32
    .line 33
    iget-byte v1, v0, Lcom/efs/sdk/base/core/d/a;->b:B

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lcom/efs/sdk/base/core/d/b;->b:Lcom/efs/sdk/base/core/d/c;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/efs/sdk/base/core/d/c;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_1
    iget v0, v0, Lcom/efs/sdk/base/core/d/a;->c:I

    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/a/d;->b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 49
    .line 50
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getSecret()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lcom/efs/sdk/base/core/d/b;->c:[B

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/efs/sdk/base/processor/action/ILogEncryptAction;->encrypt(Ljava/lang/String;[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/d/b;->a([B)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/a/d;->b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/efs/sdk/base/processor/action/ILogEncryptAction;->getDeVal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/d/b;->a(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/e/a/a;->b(Lcom/efs/sdk/base/core/d/b;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/e/a/a;->b(Lcom/efs/sdk/base/core/d/b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
