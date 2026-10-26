.class public final Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/liibei/fastcat/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/activity/LoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/m;->d:Lcom/liibei/fastcat/activity/LoginActivity;

    .line 5
    .line 6
    iput-object p2, p0, Le0/m;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Le0/m;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Le0/m;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v1, p0, Le0/m;->d:Lcom/liibei/fastcat/activity/LoginActivity;

    .line 2
    .line 3
    iget-object p1, v1, Lcom/liibei/fastcat/activity/LoginActivity;->i:Landroid/widget/CheckBox;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p1, p0, Le0/m;->a:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Le0/m;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Le0/m;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    const-string v3, "@"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const p1, 0x7f10004d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x6

    .line 101
    if-ge v3, v4, :cond_2

    .line 102
    .line 103
    const p1, 0x7f100147

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const v3, 0x7f1000fa

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LA/a;

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-direct {v4, v3, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v5, "POST"

    .line 136
    .line 137
    const-string v6, "https://account.liibei.com/account/login"

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v7, "{\"method\":\"email_code\",\"email\":\""

    .line 150
    .line 151
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "\",\"code\":\""

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, "\"}"

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v2, LG0/I;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v2, v3}, LG0/I;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, LG0/I;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lcom/liibei/fastcat/t;->q:LG0/A;

    .line 192
    .line 193
    invoke-static {v3, p1}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, v5, p1}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LG0/I;->c()LG0/J;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v5, 0x2

    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-virtual/range {v0 .. v5}, Lcom/liibei/fastcat/t;->q(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    move-object v3, v0

    .line 211
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 212
    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v8, "{\"method\":\"email\",\"email\":\""

    .line 226
    .line 227
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, "\",\"password\":\""

    .line 238
    .line 239
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, "\""

    .line 250
    .line 251
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_5

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v8, ",\"code\":\""

    .line 265
    .line 266
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_0

    .line 284
    :cond_5
    const-string p1, ""

    .line 285
    .line 286
    :goto_0
    const-string v2, "}"

    .line 287
    .line 288
    invoke-static {v7, p1, v2}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v2, LG0/I;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-direct {v2, v3}, LG0/I;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6}, LG0/I;->h(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lcom/liibei/fastcat/t;->q:LG0/A;

    .line 302
    .line 303
    invoke-static {v3, p1}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v2, v5, p1}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LG0/I;->c()LG0/J;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v5, 0x2

    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-virtual/range {v0 .. v5}, Lcom/liibei/fastcat/t;->q(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    :goto_1
    const p1, 0x7f1000a4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    const p1, 0x7f1000f8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
