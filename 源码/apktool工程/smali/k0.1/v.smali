.class public final Lk0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/fragment/WifiFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/fragment/WifiFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/v;->a:I

    iput-object p1, p0, Lk0/v;->b:Lcom/liibei/fastcat/fragment/WifiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/v;->b:Lcom/liibei/fastcat/fragment/WifiFragment;

    .line 2
    .line 3
    iget v1, p0, Lk0/v;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/WifiFragment;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/WifiFragment;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/WifiFragment;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->B:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v1, 0x320

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->n:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget v2, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 54
    .line 55
    sget-object v2, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 56
    .line 57
    invoke-static {v2}, LM0/b;->b(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x5

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    sget-object v2, Lm0/u;->a:Lm0/v;

    .line 65
    .line 66
    iget v2, v2, Lm0/v;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_1
    const/4 v3, 0x1

    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v2, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->h:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Lm0/x;->h:Lm0/x;

    .line 79
    .line 80
    invoke-virtual {v2}, Lm0/x;->e()Ls/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v2, Ls/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v2, Ls/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lm0/u;->j(Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->k:LG0/o;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->j:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v3, v4, v2}, Lx/d;->p(Landroid/widget/TextView;Landroid/widget/TextView;LG0/o;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->h:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
