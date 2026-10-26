.class public Lcom/umeng/analytics/pro/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/umeng/analytics/pro/bp;-><init>(Ljava/lang/String;BS)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/umeng/analytics/pro/bp;->a:Ljava/lang/String;

    .line 4
    iput-byte p2, p0, Lcom/umeng/analytics/pro/bp;->b:B

    .line 5
    iput-short p3, p0, Lcom/umeng/analytics/pro/bp;->c:S

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/bp;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bp;->b:B

    .line 2
    .line 3
    iget-byte v1, p1, Lcom/umeng/analytics/pro/bp;->b:B

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-short v0, p0, Lcom/umeng/analytics/pro/bp;->c:S

    .line 8
    .line 9
    iget-short p1, p1, Lcom/umeng/analytics/pro/bp;->c:S

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<TField name:\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/umeng/analytics/pro/bp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\' type:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-byte v1, p0, Lcom/umeng/analytics/pro/bp;->b:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " field-id:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-short v1, p0, Lcom/umeng/analytics/pro/bp;->c:S

    .line 29
    .line 30
    const-string v2, ">"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LM0/b;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
