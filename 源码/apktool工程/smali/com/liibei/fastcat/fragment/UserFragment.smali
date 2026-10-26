.class public Lcom/liibei/fastcat/fragment/UserFragment;
.super Lcom/liibei/fastcat/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liibei/fastcat/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u4e3b\u753b\u9762"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "token"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    const/4 v2, 0x1

    .line 30
    const-string v3, "ENTITLEMENT"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "accountId"

    .line 45
    .line 46
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    const v4, 0x7f100040

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    const v4, 0x7f1000de

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->h:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->i:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    const v4, 0x7f1000ef

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    const v4, 0x7f1001a5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    const v4, 0x7f1000df

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->h:Landroid/view/View;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->i:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "lifetime"

    .line 125
    .line 126
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/UserFragment;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    const v1, 0x7f1000d9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/UserFragment;->f:Landroid/widget/TextView;

    .line 141
    .line 142
    const v1, 0x7f100035

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/UserFragment;->g:Landroid/widget/TextView;

    .line 149
    .line 150
    const v1, 0x7f10001d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-static {v1}, Lcom/liibei/fastcat/t;->x(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 164
    .line 165
    const-string v3, "yyyy-MM-dd"

    .line 166
    .line 167
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/util/Date;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v4, "vipExpiry"

    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const-wide/16 v6, 0x3e8

    .line 187
    .line 188
    mul-long v4, v4, v6

    .line 189
    .line 190
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    const v3, 0x7f10010a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->f:Landroid/widget/TextView;

    .line 206
    .line 207
    const v3, 0x7f1000a7

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    new-array v4, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v1, v4, v0

    .line 214
    .line 215
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/UserFragment;->g:Landroid/widget/TextView;

    .line 223
    .line 224
    const v1, 0x7f100104

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/UserFragment;->e:Landroid/widget/TextView;

    .line 232
    .line 233
    const v1, 0x7f1001b7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/UserFragment;->f:Landroid/widget/TextView;

    .line 240
    .line 241
    const v1, 0x7f10010b

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/UserFragment;->g:Landroid/widget/TextView;

    .line 252
    .line 253
    const v1, 0x7f1001c5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/liibei/fastcat/base/BaseFragment;->c()V

    .line 5
    .line 6
    .line 7
    const-string p1, "UserFragment"

    .line 8
    .line 9
    const-string p2, "onActivityResult update: "

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0c0046

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/liibei/fastcat/fragment/UserFragment;->a:Landroid/view/View;

    .line 14
    .line 15
    const p2, 0x7f0902f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0902f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0902ef

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f09030c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f09030b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f09030a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0902f3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    const-string p3, "FastCat 3.0.28"

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f0901c8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lk0/m;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Lk0/m;-><init>(Lcom/liibei/fastcat/fragment/UserFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const p2, 0x7f0901b3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->h:Landroid/view/View;

    .line 118
    .line 119
    new-instance p3, Lk0/n;

    .line 120
    .line 121
    invoke-direct {p3, p0}, Lk0/n;-><init>(Lcom/liibei/fastcat/fragment/UserFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f0900f5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/liibei/fastcat/fragment/UserFragment;->i:Landroid/view/View;

    .line 135
    .line 136
    new-instance p3, Lk0/l;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p3, p0, v0}, Lk0/l;-><init>(Lcom/liibei/fastcat/fragment/UserFragment;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lk0/l;

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    invoke-direct {p2, p0, p3}, Lk0/l;-><init>(Lcom/liibei/fastcat/fragment/UserFragment;I)V

    .line 149
    .line 150
    .line 151
    const p3, 0x7f090229

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const p3, 0x7f090185

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const p2, 0x7f09013e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p3, Lk0/o;

    .line 179
    .line 180
    invoke-direct {p3, p0}, Lk0/o;-><init>(Lcom/liibei/fastcat/fragment/UserFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const p2, 0x7f090028

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, Lk0/p;

    .line 194
    .line 195
    invoke-direct {p3, p0}, Lk0/p;-><init>(Lcom/liibei/fastcat/fragment/UserFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const p2, 0x7f090206

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance p3, Lk0/q;

    .line 209
    .line 210
    invoke-direct {p3, p0}, Lk0/q;-><init>(Lcom/liibei/fastcat/fragment/UserFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    const p2, 0x7f090220

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance p3, Lk0/r;

    .line 224
    .line 225
    invoke-direct {p3, p0}, Lk0/r;-><init>(Lcom/liibei/fastcat/fragment/UserFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const p2, 0x7f090165

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance p3, Lk0/s;

    .line 239
    .line 240
    invoke-direct {p3, p0}, Lk0/s;-><init>(Lcom/liibei/fastcat/fragment/UserFragment;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const p2, 0x7f09018d

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const p3, 0x7f09018e

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    new-instance p1, Lk0/t;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lk0/t;-><init>(Lcom/liibei/fastcat/fragment/UserFragment;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/liibei/fastcat/base/BaseFragment;->c()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/liibei/fastcat/fragment/UserFragment;->a:Landroid/view/View;

    .line 271
    .line 272
    return-object p1
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/liibei/fastcat/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/liibei/fastcat/base/BaseFragment;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
