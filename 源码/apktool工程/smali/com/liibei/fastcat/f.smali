.class public final synthetic Lcom/liibei/fastcat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/z;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/t;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liibei/fastcat/f;->a:Lcom/liibei/fastcat/t;

    return-void
.end method


# virtual methods
.method public final intercept(LG0/y;)LG0/M;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/f;->a:Lcom/liibei/fastcat/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, LK0/f;

    .line 7
    .line 8
    iget-object v1, p1, LK0/f;->e:LG0/J;

    .line 9
    .line 10
    invoke-virtual {v1}, LG0/J;->a()LG0/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, LG0/I;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LA/a;

    .line 17
    .line 18
    const-string v3, "X-FastCat-Platform"

    .line 19
    .line 20
    const-string v4, "android"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LG0/I;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LA/a;

    .line 28
    .line 29
    const-string v3, "X-FastCat-Version"

    .line 30
    .line 31
    const-string v4, "3.0.28"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LG0/I;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LA/a;

    .line 39
    .line 40
    const-string v3, "X-FastCat-Channel"

    .line 41
    .line 42
    const-string v4, "liibei"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/liibei/fastcat/t;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v1, LG0/I;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LA/a;

    .line 54
    .line 55
    const-string v3, "X-FastCat-Device-Id"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LG0/I;->c()LG0/J;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, LK0/f;->a(LG0/J;)LG0/M;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
