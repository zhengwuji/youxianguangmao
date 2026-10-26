.class public abstract Lcom/efs/sdk/base/protocol/AbsLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/protocol/ILogProtocol;


# instance fields
.field private cp:Ljava/lang/String;

.field private de:B

.field private logType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/efs/sdk/base/protocol/AbsLog;->cp:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-byte v0, p0, Lcom/efs/sdk/base/protocol/AbsLog;->de:B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/efs/sdk/base/protocol/AbsLog;->logType:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/AbsLog;->logType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/AbsLog;->cp:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isDe()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/efs/sdk/base/protocol/AbsLog;->de:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setCp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/protocol/AbsLog;->cp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDe(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/efs/sdk/base/protocol/AbsLog;->de:B

    .line 2
    .line 3
    return-void
.end method
