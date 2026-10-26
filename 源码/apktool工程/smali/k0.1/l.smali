.class public final synthetic Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/fragment/UserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/fragment/UserFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/l;->a:I

    iput-object p1, p0, Lk0/l;->b:Lcom/liibei/fastcat/fragment/UserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lk0/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk0/l;->b:Lcom/liibei/fastcat/fragment/UserFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/liibei/fastcat/t;->w(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "\u5f53\u524d\u8d26\u53f7\u5df2\u767b\u5f55"

    .line 31
    .line 32
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lk0/l;->b:Lcom/liibei/fastcat/fragment/UserFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "token"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f10009a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f100098

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f100043

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Le0/h;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v2, p1, v0, v3}, Le0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f100094

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
