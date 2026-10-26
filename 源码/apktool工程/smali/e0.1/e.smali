.class public final synthetic Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liibei/fastcat/r;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/activity/FeedBackActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/activity/FeedBackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/e;->a:Lcom/liibei/fastcat/activity/FeedBackActivity;

    iput-object p2, p0, Le0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Le0/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/liibei/fastcat/activity/FeedBackActivity;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Le0/e;->a:Lcom/liibei/fastcat/activity/FeedBackActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->cancelProgressDialog()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v2, Lcom/liibei/fastcat/activity/FeedBackActivity;->g:Z

    .line 14
    .line 15
    iput-object p1, v2, Lcom/liibei/fastcat/activity/FeedBackActivity;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, v2, Lcom/liibei/fastcat/activity/FeedBackActivity;->j:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/liibei/fastcat/activity/FeedBackActivity;->j:Landroid/widget/Button;

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Le0/e;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v2, Lcom/liibei/fastcat/activity/FeedBackActivity;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    .line 50
    invoke-direct {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const p3, 0x7f100065

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const p3, 0x7f100064

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    invoke-virtual {v2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Le0/g;

    .line 80
    .line 81
    invoke-direct {p2, v2, v1}, Le0/g;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 82
    .line 83
    .line 84
    const p3, 0x7f1000d1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const p3, 0x7f100063

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    const p2, 0x7f100061

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const p2, 0x7f100062

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Le0/h;

    .line 121
    .line 122
    iget-object p3, p0, Le0/e;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p2, v2, p3, v1}, Le0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const p3, 0x7f100171

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const p2, 0x7f100043

    .line 135
    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Le0/e;->a:Lcom/liibei/fastcat/activity/FeedBackActivity;

    .line 4
    .line 5
    invoke-static {}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->j:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->j:Landroid/widget/Button;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Le0/e;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Le0/e;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->b:Ljava/lang/String;

    .line 46
    .line 47
    const p1, 0x7f1000bf

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p2, "login_required"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    const-string p2, "unauthorized"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const p1, 0x7f1000b8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_0
    const p1, 0x7f1000bb

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    const-class p2, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 99
    .line 100
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method
