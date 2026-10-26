.class public final Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb/c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lb/c;->b:Z

    iput-object p4, p0, Lb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb/c;->a:I

    iput-object p1, p0, Lb/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lb/c;->b:Z

    iput-object p3, p0, Lb/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA/a;

    .line 9
    .line 10
    iget-object v0, v0, LA/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le0/i;

    .line 13
    .line 14
    iget-object v1, v0, Le0/i;->d:Lcom/liibei/fastcat/activity/LoginActivity;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/liibei/fastcat/activity/LoginActivity;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Le0/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v2, p0, Lb/c;->b:Z

    .line 34
    .line 35
    iget-object v4, v0, Le0/i;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string v2, "bounced"

    .line 41
    .line 42
    iget-object v6, p0, Lb/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "failed"

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Lcom/liibei/fastcat/activity/LoginActivity;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/liibei/fastcat/activity/LoginActivity;->a:Landroid/os/CountDownTimer;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lcom/liibei/fastcat/activity/LoginActivity;->a:Landroid/os/CountDownTimer;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    const v0, -0x975601

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1000cb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lb/c;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/liibei/fastcat/activity/LoginActivity;->a(Lcom/liibei/fastcat/activity/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lo0/e;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v0, v0, Le0/i;->c:I

    .line 98
    .line 99
    if-le v0, v5, :cond_5

    .line 100
    .line 101
    sub-int/2addr v0, v5

    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    iget-object v2, v1, Lcom/liibei/fastcat/activity/LoginActivity;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, v1, Lcom/liibei/fastcat/activity/LoginActivity;->b:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v5, Le0/i;

    .line 116
    .line 117
    invoke-direct {v5, v1, v3, v4, v0}, Le0/i;-><init>(Lcom/liibei/fastcat/activity/LoginActivity;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0xbb8

    .line 121
    .line 122
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lb/c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LA/a;

    .line 129
    .line 130
    iget-object v0, v0, LA/a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Le0/l;

    .line 133
    .line 134
    iget-boolean v1, p0, Lb/c;->b:Z

    .line 135
    .line 136
    iget-object v2, v0, Le0/l;->c:Lcom/liibei/fastcat/activity/LoginActivity;

    .line 137
    .line 138
    iget-object v0, v0, Le0/l;->b:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const v1, 0x7f10004f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lcom/liibei/fastcat/activity/LoginActivity;->a:Landroid/os/CountDownTimer;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance v1, Le0/p;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Le0/p;-><init>(Lcom/liibei/fastcat/activity/LoginActivity;Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v2, Lcom/liibei/fastcat/activity/LoginActivity;->a:Landroid/os/CountDownTimer;

    .line 169
    .line 170
    iget-object v1, p0, Lb/c;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    iput-object v1, v2, Lcom/liibei/fastcat/activity/LoginActivity;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iget-object v3, v2, Lcom/liibei/fastcat/activity/LoginActivity;->b:Landroid/os/Handler;

    .line 190
    .line 191
    new-instance v4, Le0/i;

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    invoke-direct {v4, v2, v1, v0, v5}, Le0/i;-><init>(Lcom/liibei/fastcat/activity/LoginActivity;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v0, 0xbb8

    .line 199
    .line 200
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    const/4 v1, 0x1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    const v1, -0x975601

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lb/c;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2, v0}, Lcom/liibei/fastcat/activity/LoginActivity;->a(Lcom/liibei/fastcat/activity/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lo0/e;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_1
    return-void

    .line 224
    :pswitch_1
    new-instance v0, LP/b;

    .line 225
    .line 226
    iget-object v1, p0, Lb/c;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/alipay/sdk/app/PayTask;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, p0, Lb/c;->c:Ljava/lang/String;

    .line 235
    .line 236
    const-string v4, "payInterceptorWithUrl"

    .line 237
    .line 238
    invoke-direct {v0, v2, v3, v4}, LP/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v2, p0, Lb/c;->b:Z

    .line 242
    .line 243
    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/sdk/app/PayTask;->h5Pay(LP/b;Ljava/lang/String;Z)LT/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "inc finished: "

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, LT/a;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "mspl"

    .line 264
    .line 265
    invoke-static {v2, v1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lb/c;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/alipay/sdk/app/H5PayCallback;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/H5PayCallback;->onPayResult(LT/a;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
