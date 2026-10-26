.class public final Lcom/liibei/fastcat/activity/SplashActivity;
.super Lcom/liibei/fastcat/base/BaseActivity;
.source "SourceFile"

# interfaces


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/ViewGroup;


.field public d:Z

.field public final e:LJ0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/liibei/fastcat/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/liibei/fastcat/activity/SplashActivity;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LJ0/f;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p0}, LJ0/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/liibei/fastcat/activity/SplashActivity;->e:LJ0/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    add-int/2addr p3, p2

    .line 13
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 14
    .line 15
    const v1, -0xffff01

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Le0/D;

    .line 27
    .line 28
    invoke-direct {v0, p0, p4}, Le0/D;-><init>(Lcom/liibei/fastcat/activity/SplashActivity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/liibei/fastcat/activity/SplashActivity;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/liibei/fastcat/activity/SplashActivity;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/liibei/fastcat/activity/SplashActivity;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/liibei/fastcat/activity/SplashActivity;->e:LJ0/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/liibei/fastcat/activity/MainActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/liibei/fastcat/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x1704

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0c002d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/base/BaseActivity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f090280

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/liibei/fastcat/activity/SplashActivity;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const-string p1, "CONFIG"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "confirm"

    .line 48
    .line 49
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const v2, 0x7f100152

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Landroid/text/SpannableString;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "\u300a\u670d\u52a1\u534f\u8bae\u300b"

    .line 68
    .line 69
    const-string v5, "https://www.liibei.com/TermsOfService.html"

    .line 70
    .line 71
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/liibei/fastcat/activity/SplashActivity;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "\u300a\u9690\u79c1\u653f\u7b56\u300b"

    .line 75
    .line 76
    const-string v5, "https://www.liibei.com/PrivacyPolicy.html"

    .line 77
    .line 78
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/liibei/fastcat/activity/SplashActivity;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x18

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    mul-float v4, v4, v3

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v5, 0x10

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    mul-float v5, v5, v6

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    mul-float v3, v3, v6

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "\u670d\u52a1\u534f\u8bae\u548c\u9690\u79c1\u653f\u7b56"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Le0/h;

    .line 180
    .line 181
    invoke-direct {v3, p0, p1, v0}, Le0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-string p1, "\u540c\u610f\u5e76\u7ee7\u7eed"

    .line 185
    .line 186
    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v2, Le0/g;

    .line 191
    .line 192
    invoke-direct {v2, p0, v0}, Le0/g;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "\u4e0d\u540c\u610f\u5e76\u9000\u51fa"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Le0/A;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Le0/A;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    sget p1, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 222
    .line 223
    sget-object p1, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/liibei/fastcat/FastCatApp;->a()V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/liibei/fastcat/activity/SplashActivity;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/activity/SplashActivity;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

