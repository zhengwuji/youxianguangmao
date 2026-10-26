.class public final synthetic Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Le0/h;->a:I

    iput-object p1, p0, Le0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Le0/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Le0/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Le0/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Le0/h;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lm0/v;

    .line 13
    .line 14
    iput-boolean p2, v1, Lm0/v;->c:Z

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lm0/u;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f1001c8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v1, Lcom/liibei/fastcat/fragment/UserFragment;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/liibei/fastcat/fragment/UserFragment;->i:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f100095

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lo0/e;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 50
    .line 51
    new-instance v5, Lcom/liibei/fastcat/i;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {v5, v1, v6, v0}, Lcom/liibei/fastcat/i;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "token"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lcom/liibei/fastcat/t;->y(Landroidx/fragment/app/FragmentActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, p1, v2}, Lcom/liibei/fastcat/t;->o(Lcom/liibei/fastcat/r;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, LG0/I;

    .line 84
    .line 85
    invoke-direct {p1, p2}, LG0/I;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string p2, "https://account.liibei.com/account/delete"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LG0/I;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "Bearer "

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p1, LG0/I;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LA/a;

    .line 102
    .line 103
    const-string v1, "Authorization"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p2}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lcom/liibei/fastcat/t;->q:LG0/A;

    .line 109
    .line 110
    const-string v0, "{}"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "POST"

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LG0/I;->c()LG0/J;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v4, v7}, Lcom/liibei/fastcat/t;->f(LG0/J;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object p1, v4, Lcom/liibei/fastcat/t;->a:LG0/E;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v7}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v3, Lcom/liibei/fastcat/l;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v9}, Lcom/liibei/fastcat/l;-><init>(Lcom/liibei/fastcat/t;Lcom/liibei/fastcat/i;Landroidx/fragment/app/FragmentActivity;LG0/J;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, LG0/H;->a(LG0/f;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :pswitch_1
    sget p2, Lcom/liibei/fastcat/activity/SplashActivity;->f:I

    .line 148
    .line 149
    check-cast v1, Lcom/liibei/fastcat/activity/SplashActivity;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v0, Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "confirm"

    .line 161
    .line 162
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    sget p2, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 170
    .line 171
    sget-object p2, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/liibei/fastcat/FastCatApp;->b(Z)V

    .line 174
    .line 175
    .line 176

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/liibei/fastcat/activity/SplashActivity;->b()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    check-cast v1, Lcom/liibei/fastcat/activity/FeedBackActivity;

    .line 189
    .line 190
    iget-object p1, v1, Lcom/liibei/fastcat/activity/FeedBackActivity;->i:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0, p1}, Lcom/liibei/fastcat/activity/FeedBackActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
