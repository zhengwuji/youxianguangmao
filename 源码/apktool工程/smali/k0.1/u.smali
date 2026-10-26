.class public final synthetic Lk0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/fragment/WifiFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/fragment/WifiFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/u;->a:I

    iput-object p1, p0, Lk0/u;->b:Lcom/liibei/fastcat/fragment/WifiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lk0/u;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk0/u;->b:Lcom/liibei/fastcat/fragment/WifiFragment;

    .line 7
    .line 8
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/x;->e()Ls/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Ls/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Ls/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm0/u;->j(Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p1, Lcom/liibei/fastcat/fragment/WifiFragment;->k:LG0/o;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/liibei/fastcat/fragment/WifiFragment;->l:LK/a;

    .line 29
    .line 30
    iget-object v2, v1, LK/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LK/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lj0/n;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, LK/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, LK/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LK/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iget-object v2, p1, Lcom/liibei/fastcat/fragment/WifiFragment;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/liibei/fastcat/fragment/WifiFragment;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/liibei/fastcat/fragment/WifiFragment;->k:LG0/o;

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Lx/d;->p(Landroid/widget/TextView;Landroid/widget/TextView;LG0/o;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v4, Lcom/liibei/fastcat/activity/FeedBackActivity;

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "com.liibei.fastcat.extra.CONNECTION_DIAGNOSTICS"

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p1, Lcom/liibei/fastcat/fragment/WifiFragment;->k:LG0/o;

    .line 85
    .line 86
    iget-object v3, v3, LG0/o;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "com.liibei.fastcat.extra.FAILURE_REASON_CODE"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p1, Lcom/liibei/fastcat/fragment/WifiFragment;->k:LG0/o;

    .line 97
    .line 98
    iget-object v3, v3, LG0/o;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "com.liibei.fastcat.extra.FAILURE_STAGE"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v4, 0x2000

    .line 118
    .line 119
    if-gt v3, v4, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    const-string v3, "com.liibei.fastcat.extra.FAILURE_DETAIL"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "com.liibei.fastcat.extra.REPORT_ID"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    iget-object p1, p0, Lk0/u;->b:Lcom/liibei/fastcat/fragment/WifiFragment;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    const v2, 0x7f0c0040

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const v1, 0x7f090092

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    new-instance v1, Lk0/b;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v1, p1, v2}, Lk0/b;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const v0, 0x106000d

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_2
    return-void

    .line 234
    :pswitch_1
    iget-object p1, p0, Lk0/u;->b:Lcom/liibei/fastcat/fragment/WifiFragment;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-boolean v1, p1, Lcom/liibei/fastcat/fragment/WifiFragment;->f:Z

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    const/4 v1, 0x1

    .line 254
    iput-boolean v1, p1, Lcom/liibei/fastcat/fragment/WifiFragment;->f:Z

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/liibei/fastcat/fragment/WifiFragment;->g()V

    .line 257
    .line 258
    .line 259
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LI/a;

    .line 266
    .line 267
    const/4 v3, 0x6

    .line 268
    invoke-direct {v2, p1, v0, v1, v3}, LI/a;-><init>(Lcom/liibei/fastcat/base/BaseFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, Lf0/f;->b(Landroid/app/Activity;Lf0/e;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_3
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
