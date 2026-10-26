.class public final Lcom/liibei/fastcat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/activity/MemberActivity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/liibei/fastcat/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liibei/fastcat/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/liibei/fastcat/k;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/liibei/fastcat/k;->c:Z

    return-void
.end method

.method public constructor <init>(Lj0/i;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lcom/liibei/fastcat/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liibei/fastcat/k;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/liibei/fastcat/k;->c:Z

    iput-object p4, p0, Lcom/liibei/fastcat/k;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/liibei/fastcat/k;->a:I

    iput-object p1, p0, Lcom/liibei/fastcat/k;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/liibei/fastcat/k;->c:Z

    iput-object p2, p0, Lcom/liibei/fastcat/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/liibei/fastcat/k;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/liibei/fastcat/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/liibei/fastcat/k;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lj0/i;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lj0/i;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/liibei/fastcat/billing/AlipayPurchaser;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$600(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$1000(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Li0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/liibei/fastcat/activity/MemberActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/liibei/fastcat/k;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0, v1}, Lcom/liibei/fastcat/k;-><init>(Lcom/liibei/fastcat/activity/MemberActivity;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    const/4 v3, 0x1

    .line 45
    check-cast v2, Lcom/liibei/fastcat/activity/MemberActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget v0, Lcom/liibei/fastcat/activity/MemberActivity;->j:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/liibei/fastcat/activity/MemberActivity;->d(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_2
    check-cast v2, Lcom/liibei/fastcat/r;

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Lcom/liibei/fastcat/r;->e(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
