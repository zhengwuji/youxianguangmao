.class public final Lk0/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/fragment/MainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/h;->a:I

    iput-object p1, p0, Lk0/h;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lm0/u;->a:Lm0/v;

    .line 4
    .line 5
    const-string v3, "MainFragment"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lk0/h;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, p0, Lk0/h;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p1, "connected"

    .line 17
    .line 18
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "USB_STATE connected="

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v6, v3, p2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p1, v2, Lm0/v;->a:I

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget p1, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 54
    .line 55
    sget-object p1, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 56
    .line 57
    invoke-static {p1}, LM0/b;->b(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x4

    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->i()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, v5, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p2, LS/i;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-direct {p2, v0, p0}, LS/i;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x4b0

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :pswitch_0
    invoke-virtual {v5}, Lcom/liibei/fastcat/fragment/MainFragment;->p()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f100168

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p2, 0x7f100167

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Lk0/e;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-direct {v0, v5, v2}, Lk0/e;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f1001cb

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Lk0/e;

    .line 139
    .line 140
    invoke-direct {v0, v5, v1}, Lk0/e;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f1001a1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v0, 0x7f1000d1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    return-void

    .line 160
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "test_b onReceive: "

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v6, v3, p1}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const-string p1, "com.com.liibei.vpn.start"

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iput-boolean v0, v5, Lcom/liibei/fastcat/fragment/MainFragment;->I:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iput-boolean v4, v5, Lcom/liibei/fastcat/fragment/MainFragment;->I:Z

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v5}, Lcom/liibei/fastcat/fragment/MainFragment;->p()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    invoke-virtual {v5}, Lcom/liibei/fastcat/fragment/MainFragment;->p()V

    .line 203
    .line 204
    .line 205
    iget p2, v2, Lm0/v;->a:I

    .line 206
    .line 207
    if-ne p2, v1, :cond_6

    .line 208
    .line 209
    iget-boolean p2, v5, Lcom/liibei/fastcat/fragment/MainFragment;->U:Z

    .line 210
    .line 211
    if-nez p2, :cond_6

    .line 212
    .line 213
    sget-object p2, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/liibei/fastcat/t;->w(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    iput-boolean v0, v5, Lcom/liibei/fastcat/fragment/MainFragment;->U:Z

    .line 225
    .line 226
    const-string p2, "onReceive: STATUS_CONTENTED checkUpdate"

    .line 227
    .line 228
    invoke-static {v6, v3, p2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    new-instance p2, Lk0/g;

    .line 232
    .line 233
    invoke-direct {p2, p0}, Lk0/g;-><init>(Lk0/h;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
