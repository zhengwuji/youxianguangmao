.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/fragment/MainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/d;->a:I

    iput-object p1, p0, Lk0/d;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lk0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/d;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 7
    .line 8
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Lcom/liibei/fastcat/fragment/MainFragment;->R:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->p()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->l()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/liibei/fastcat/fragment/MainFragment;->F:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lk0/d;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->k()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lm0/u;->a:Lm0/v;

    .line 40
    .line 41
    iget v1, v1, Lm0/v;->a:I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/liibei/fastcat/fragment/MainFragment;->D:Landroid/os/Handler;

    .line 46
    .line 47
    const-wide/16 v1, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lk0/d;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->y:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->e()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v2, v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, v0, Lcom/liibei/fastcat/fragment/MainFragment;->r:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lm0/x;->h:Lm0/x;

    .line 83
    .line 84
    invoke-virtual {v2}, Lm0/x;->e()Ls/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v2, Ls/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v2, Ls/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v4, v3}, Lm0/u;->h(Ljava/lang/String;Ljava/lang/String;Z)LG0/o;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/liibei/fastcat/fragment/MainFragment;->v:LG0/o;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/liibei/fastcat/fragment/MainFragment;->t:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/liibei/fastcat/fragment/MainFragment;->u:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v3, v4, v2}, Lx/d;->p(Landroid/widget/TextView;Landroid/widget/TextView;LG0/o;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/liibei/fastcat/fragment/MainFragment;->r:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lk0/d;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, Lk0/d;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
