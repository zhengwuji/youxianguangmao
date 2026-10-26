.class Lcom/umeng/analytics/pro/bf$a;
.super Lcom/umeng/analytics/pro/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/ce<",
        "Lcom/umeng/analytics/pro/bf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/bf$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/av;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/umeng/analytics/pro/bf;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bf$a;->b(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/bf;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/bf;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p2, Lcom/umeng/analytics/pro/bf;->b:Lcom/umeng/analytics/pro/bc;

    .line 3
    iput-object v0, p2, Lcom/umeng/analytics/pro/bf;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->j()Lcom/umeng/analytics/pro/bz;

    .line 5
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->l()Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/bf;->a(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/bp;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 7
    iget-short v0, v0, Lcom/umeng/analytics/pro/bp;->c:S

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bf;->a(S)Lcom/umeng/analytics/pro/bc;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bf;->b:Lcom/umeng/analytics/pro/bc;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->m()V

    .line 9
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->l()Lcom/umeng/analytics/pro/bp;

    .line 10
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->k()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/av;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/umeng/analytics/pro/bf;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bf$a;->a(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/bf;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/bf;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bf;->a()Lcom/umeng/analytics/pro/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bf;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bf;->d()Lcom/umeng/analytics/pro/bz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bz;)V

    .line 4
    iget-object v0, p2, Lcom/umeng/analytics/pro/bf;->b:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bf;->c(Lcom/umeng/analytics/pro/bc;)Lcom/umeng/analytics/pro/bp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Lcom/umeng/analytics/pro/bp;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/bf;->a(Lcom/umeng/analytics/pro/bu;)V

    .line 6
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->c()V

    .line 7
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->d()V

    .line 8
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->b()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/bv;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/bv;-><init>(Ljava/lang/String;)V

    throw p1
.end method
