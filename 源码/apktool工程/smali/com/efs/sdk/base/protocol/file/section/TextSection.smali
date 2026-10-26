.class public Lcom/efs/sdk/base/protocol/file/section/TextSection;
.super Lcom/efs/sdk/base/protocol/file/section/AbsSection;
.source "SourceFile"


# instance fields
.field private body:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/protocol/file/section/AbsSection;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public changeToStr()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->getDeclarationLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/efs/sdk/base/protocol/file/section/TextSection;->body:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/protocol/file/section/TextSection;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
