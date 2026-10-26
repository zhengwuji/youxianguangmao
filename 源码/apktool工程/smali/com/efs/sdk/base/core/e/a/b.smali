.class public final Lcom/efs/sdk/base/core/e/a/b;
.super Lcom/efs/sdk/base/core/e/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/e/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/d/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/efs/sdk/base/core/d/b;->b:Lcom/efs/sdk/base/core/d/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/efs/sdk/base/core/d/c;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/e/a/a;->b(Lcom/efs/sdk/base/core/d/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/b/a$b;->a()Lcom/efs/sdk/base/core/b/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "wa"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/efs/sdk/base/core/b/c;->a()Lcom/efs/sdk/base/core/b/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lcom/efs/sdk/base/core/b/c;->a:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, v0, Lcom/efs/sdk/base/core/b/a;->a:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/efs/sdk/base/core/f/f$a;->a()Lcom/efs/sdk/base/core/f/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/c;->a()Lcom/efs/sdk/base/core/config/a/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 48
    .line 49
    iget v1, v1, Lcom/efs/sdk/base/core/config/a/b;->a:I

    .line 50
    .line 51
    iget-object v2, p1, Lcom/efs/sdk/base/core/f/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v2, p1, Lcom/efs/sdk/base/core/f/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 66
    .line 67
    const-string v3, "disk_limit"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1}, Lcom/efs/sdk/base/core/f/f;->a(Ljava/lang/String;I)Lcom/efs/sdk/base/core/f/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, v0, Lcom/efs/sdk/base/core/b/a;->a:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v1, p1, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 81
    .line 82
    iget v2, v1, Lcom/efs/sdk/base/core/d/a;->c:I

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p1, Lcom/efs/sdk/base/core/d/b;->c:[B

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    array-length v2, v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, v0, Lcom/efs/sdk/base/core/b/a;->c:Lcom/efs/sdk/base/core/b/b;

    .line 95
    .line 96
    iget-byte v1, v1, Lcom/efs/sdk/base/core/d/a;->b:B

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/b/b;->a(B)Lcom/efs/sdk/base/core/b/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/efs/sdk/base/core/b/e;->a(Lcom/efs/sdk/base/core/d/b;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method
