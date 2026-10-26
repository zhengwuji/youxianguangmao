.class Lcom/umeng/analytics/pro/bf$c;
.super Lcom/umeng/analytics/pro/cf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/cf<",
        "Lcom/umeng/analytics/pro/bf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cf;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/bf$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bf$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/av;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/umeng/analytics/pro/bf;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bf$c;->b(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/bf;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/bf;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p2, Lcom/umeng/analytics/pro/bf;->b:Lcom/umeng/analytics/pro/bc;

    .line 3
    iput-object v0, p2, Lcom/umeng/analytics/pro/bf;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->v()S

    move-result v0

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/bf;->a(Lcom/umeng/analytics/pro/bu;S)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/analytics/pro/bf;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bf;->a(S)Lcom/umeng/analytics/pro/bc;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/analytics/pro/bf;->b:Lcom/umeng/analytics/pro/bc;

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/av;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/umeng/analytics/pro/bf;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bf$c;->a(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/bf;)V

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
    iget-object v0, p2, Lcom/umeng/analytics/pro/bf;->b:Lcom/umeng/analytics/pro/bc;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/bc;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(S)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/bf;->b(Lcom/umeng/analytics/pro/bu;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/bv;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/bv;-><init>(Ljava/lang/String;)V

    throw p1
.end method
