.class public final synthetic Le0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/activity/MemberActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/activity/MemberActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0/t;->a:I

    iput-object p1, p0, Le0/t;->b:Lcom/liibei/fastcat/activity/MemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Le0/t;->b:Lcom/liibei/fastcat/activity/MemberActivity;

    .line 2
    .line 3
    iget v0, p0, Le0/t;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/liibei/fastcat/activity/MemberActivity;->j:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "https://www.liibei.com/PrivacyPolicy.html"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo0/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v0, Lcom/liibei/fastcat/activity/MemberActivity;->j:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "https://www.liibei.com/TermsOfService.html"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo0/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v2, p0, Le0/t;->b:Lcom/liibei/fastcat/activity/MemberActivity;

    .line 31
    .line 32
    iget-boolean p1, v2, Lcom/liibei/fastcat/activity/MemberActivity;->g:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 44
    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    const-string v3, "reward_prompt"

    .line 48
    .line 49
    const-string v4, "member"

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v2, Lcom/liibei/fastcat/activity/MemberActivity;->g:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/liibei/fastcat/activity/MemberActivity;->f()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ls/a;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, v2, p1, v1}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, Lf0/f;->b(Landroid/app/Activity;Lf0/e;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
