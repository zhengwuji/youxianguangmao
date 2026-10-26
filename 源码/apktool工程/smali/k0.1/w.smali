.class public final Lk0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/fragment/WifiFragment;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/fragment/WifiFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/w;->a:Lcom/liibei/fastcat/fragment/WifiFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/w;->a:Lcom/liibei/fastcat/fragment/WifiFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/liibei/fastcat/t;->w(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f1000f0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LM0/b;->b(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v1, Lm0/u;->a:Lm0/v;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne p1, v2, :cond_1

    .line 57
    .line 58
    iget p1, v1, Lm0/v;->a:I

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/WifiFragment;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->l:LK/a;

    .line 69
    .line 70
    invoke-virtual {v5}, LK/a;->b()V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v2}, LM0/b;->e(Landroid/content/ContextWrapper;I)V

    .line 80
    .line 81
    .line 82
    const-string p1, "WifiFragment"

    .line 83
    .line 84
    const-string v2, "User requested WIFI_CLIENT connection"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, p1, v2}, Lm0/v;->b(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iput v4, v1, Lm0/v;->a:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/WifiFragment;->i()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lm0/v;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 115
    .line 116
    .line 117
    iput v3, v1, Lm0/v;->a:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/WifiFragment;->i()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
