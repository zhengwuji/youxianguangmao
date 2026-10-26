.class public Lcom/liibei/fastcat/activity/MemberActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Li0/a;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Li0/c;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/liibei/fastcat/activity/MemberActivity;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "token"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "checkout_start"

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lcom/liibei/fastcat/activity/MemberActivity;->a:Li0/c;

    .line 29
    .line 30
    invoke-interface {p0, v3}, Li0/c;->purchase(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    const p0, 0x7f10015e

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/content/Intent;

    .line 47
    .line 48
    const-class p1, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 2
    .line 3
    rem-int/lit16 v1, p0, 0xe10

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x3c

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p0, v3, v0

    .line 34
    .line 35
    const-string p0, "%02d:%02d:%02d"

    .line 36
    .line 37
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/liibei/fastcat/t;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lcom/liibei/fastcat/t;->H(Landroidx/fragment/app/FragmentActivity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/liibei/fastcat/activity/MemberActivity;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const v0, 0x7f1001b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, " \u00b7 "

    .line 23
    .line 24
    invoke-static {v0, v2}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p0}, Lcom/liibei/fastcat/t;->G(Landroidx/fragment/app/FragmentActivity;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lcom/liibei/fastcat/activity/MemberActivity;->b(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v3

    .line 39
    .line 40
    const p1, 0x7f10001e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/liibei/fastcat/activity/MemberActivity;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/liibei/fastcat/activity/MemberActivity;->i:Z

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput-boolean p1, p0, Lcom/liibei/fastcat/activity/MemberActivity;->i:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/liibei/fastcat/activity/MemberActivity;->h:Z

    .line 26
    .line 27
    sget-object p1, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 28
    .line 29
    new-instance v0, LG0/p;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1, p0}, LG0/p;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/liibei/fastcat/t;->O(Landroid/content/Context;Lcom/liibei/fastcat/s;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/activity/MemberActivity;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 v2, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/liibei/fastcat/activity/MemberActivity;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/liibei/fastcat/activity/MemberActivity;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/liibei/fastcat/activity/MemberActivity;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/liibei/fastcat/activity/MemberActivity;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v0, 0x3f0ccccd    # 0.55f

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/liibei/fastcat/activity/MemberActivity;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/liibei/fastcat/activity/MemberActivity;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const v0, 0x7f100173

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const v0, 0x7f1001cb

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f090316

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    const v3, 0x7f090319

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    const v4, 0x7f090318

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v5, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "ENTITLEMENT"

    .line 40
    .line 41
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "lifetime"

    .line 46
    .line 47
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const v7, 0x7f1001b5

    .line 52
    .line 53
    .line 54
    const v8, -0xe3c91

    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/liibei/fastcat/activity/MemberActivity;->e(Z)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1000d9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f100108

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/liibei/fastcat/t;->x(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/liibei/fastcat/activity/MemberActivity;->e(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    const-string v6, "yyyy-MM-dd"

    .line 93
    .line 94
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-direct {v5, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/util/Date;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "vipExpiry"

    .line 106
    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const-wide/16 v11, 0x3e8

    .line 114
    .line 115
    mul-long v9, v9, v11

    .line 116
    .line 117
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v6, 0x7f10010f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f10010d

    .line 134
    .line 135
    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v5, v0, v1

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    invoke-static {p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v6, "token"

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v6, " \u00b7 "

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/liibei/fastcat/activity/MemberActivity;->e(Z)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f1000c9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p0}, Lcom/liibei/fastcat/t;->I(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Lcom/liibei/fastcat/activity/MemberActivity;->b(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lcom/liibei/fastcat/activity/MemberActivity;->c(Lcom/liibei/fastcat/t;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const v2, 0x7f1000c8

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    if-lez v0, :cond_2

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    const/16 v8, -0x3c95

    .line 222
    .line 223
    :goto_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    invoke-virtual {p0, v0}, Lcom/liibei/fastcat/activity/MemberActivity;->e(Z)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f10013f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f1000ff

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v5}, Lcom/liibei/fastcat/activity/MemberActivity;->c(Lcom/liibei/fastcat/t;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x7f1000fb

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const v0, -0x804f01

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c0027

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lo0/b;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 17
    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    const-string v6, "paywall_view"

    .line 21
    .line 22
    const-string v7, "member"

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    invoke-virtual/range {v4 .. v9}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-class p1, Lcom/liibei/fastcat/billing/AlipayPurchaser;

    .line 29
    .line 30
    sget v0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->a:I

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v4, Landroid/app/Activity;

    .line 35
    .line 36
    aput-object v4, v0, v2

    .line 37
    .line 38
    const-class v4, Li0/a;

    .line 39
    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v5, v0, v2

    .line 49
    .line 50
    aput-object v5, v0, v1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Li0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    const-string v0, "MemberActivity"

    .line 62
    .line 63
    const-string v4, "\u652f\u4ed8\u5b9d App \u652f\u4ed8\u4e0d\u53ef\u7528\uff0c\u56de\u9000\u7f51\u9875\u6536\u94f6\u53f0"

    .line 64
    .line 65
    invoke-static {v0, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    new-instance p1, Li0/d;

    .line 69
    .line 70
    invoke-direct {p1, p0, p0}, Li0/d;-><init>(Landroid/app/Activity;Li0/a;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p1, v5, Lcom/liibei/fastcat/activity/MemberActivity;->a:Li0/c;

    .line 74
    .line 75
    const p1, 0x7f0901c9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Le0/u;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Le0/u;-><init>(Lcom/liibei/fastcat/activity/MemberActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f0900ad

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, v5, Lcom/liibei/fastcat/activity/MemberActivity;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    const p1, 0x7f0900ae

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, v5, Lcom/liibei/fastcat/activity/MemberActivity;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    const p1, 0x7f0900ac

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, v5, Lcom/liibei/fastcat/activity/MemberActivity;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    const p1, 0x7f090227

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    const p1, 0x7f090228

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    const p1, 0x7f090225

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    const p1, 0x7f090226

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p1, v5, Lcom/liibei/fastcat/activity/MemberActivity;->f:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object p1, v5, Lcom/liibei/fastcat/activity/MemberActivity;->c:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v0, Le0/v;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Le0/v;-><init>(Lcom/liibei/fastcat/activity/MemberActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v5, Lcom/liibei/fastcat/activity/MemberActivity;->d:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v0, Le0/w;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Le0/w;-><init>(Lcom/liibei/fastcat/activity/MemberActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v5, Lcom/liibei/fastcat/activity/MemberActivity;->e:Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance v0, Le0/x;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Le0/x;-><init>(Lcom/liibei/fastcat/activity/MemberActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f0900a3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p1, v5, Lcom/liibei/fastcat/activity/MemberActivity;->b:Landroid/widget/TextView;

    .line 201
    .line 202
    new-instance v0, Le0/t;

    .line 203
    .line 204
    invoke-direct {v0, p0, v2}, Le0/t;-><init>(Lcom/liibei/fastcat/activity/MemberActivity;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const p1, 0x7f0901cb

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Le0/t;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Le0/t;-><init>(Lcom/liibei/fastcat/activity/MemberActivity;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    const p1, 0x7f0901ca

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Le0/t;

    .line 233
    .line 234
    invoke-direct {v0, p0, v3}, Le0/t;-><init>(Lcom/liibei/fastcat/activity/MemberActivity;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    const p1, 0x7f0901b5

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    const p1, 0x7f0902a0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/widget/TextView;

    .line 260
    .line 261
    const v1, 0x7f100164

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v5, Lcom/liibei/fastcat/activity/MemberActivity;->f:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/liibei/fastcat/activity/MemberActivity;->f()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/liibei/fastcat/activity/MemberActivity;->a:Li0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Li0/c;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/liibei/fastcat/activity/MemberActivity;->a:Li0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Li0/c;->restorePurchases()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/liibei/fastcat/activity/MemberActivity;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
