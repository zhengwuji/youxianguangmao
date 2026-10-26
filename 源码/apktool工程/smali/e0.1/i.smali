.class public final Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/liibei/fastcat/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/activity/LoginActivity;Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/i;->d:Lcom/liibei/fastcat/activity/LoginActivity;

    .line 5
    .line 6
    iput-object p2, p0, Le0/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le0/i;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iput p4, p0, Le0/i;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/i;->d:Lcom/liibei/fastcat/activity/LoginActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/liibei/fastcat/activity/LoginActivity;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le0/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 21
    .line 22
    new-instance v1, LA/a;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v3, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "[A-Za-z0-9_-]{20,80}"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v2, "bad_delivery_id"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/liibei/fastcat/t;->n(LA/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v3, LG0/I;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, v5}, LG0/I;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v5, "https://account.liibei.com/account/send-code-status?deliveryId="

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, LG0/I;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "GET"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v4}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LG0/I;->c()LG0/J;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lcom/liibei/fastcat/t;->a:LG0/E;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ls/a;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v3, v0, v1, v4}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, LG0/H;->a(LG0/f;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
