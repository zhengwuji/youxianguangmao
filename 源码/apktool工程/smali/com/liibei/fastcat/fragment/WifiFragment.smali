.class public Lcom/liibei/fastcat/fragment/WifiFragment;
.super Lcom/liibei/fastcat/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Landroid/os/Handler;

.field public final C:Lk0/v;

.field public final D:Le0/j;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Z

.field public g:Landroid/widget/Button;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:LG0/o;

.field public final l:LK/a;

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public final o:Lk0/v;

.field public p:LU0/d;

.field public q:Z

.field public r:Z

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/liibei/fastcat/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gateway_unreachable"

    .line 5
    .line 6
    invoke-static {v0}, Lm0/u;->f(Ljava/lang/String;)LG0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->k:LG0/o;

    .line 11
    .line 12
    new-instance v0, LK/a;

    .line 13
    .line 14
    invoke-direct {v0}, LK/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->l:LK/a;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->m:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lk0/v;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lk0/v;-><init>(Lcom/liibei/fastcat/fragment/WifiFragment;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->o:Lk0/v;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->w:I

    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->B:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Lk0/v;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lk0/v;-><init>(Lcom/liibei/fastcat/fragment/WifiFragment;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->C:Lk0/v;

    .line 59
    .line 60
    new-instance v0, Le0/j;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Le0/j;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->D:Le0/j;

    .line 66
    .line 67
    return-void
.end method

.method public static d(I)Ljava/lang/String;
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

.method public static f(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v4, p0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " B"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    long-to-double p0, p0

    .line 28
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 29
    .line 30
    div-double/2addr p0, v2

    .line 31
    cmpg-double v4, p0, v2

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, p1, v0

    .line 44
    .line 45
    const-string p0, "%.1f KB"

    .line 46
    .line 47
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    div-double/2addr p0, v2

    .line 53
    cmpg-double v4, p0, v2

    .line 54
    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array p1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, p1, v0

    .line 66
    .line 67
    const-string p0, "%.1f MB"

    .line 68
    .line 69
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    div-double/2addr p0, v2

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array p1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, p1, v0

    .line 84
    .line 85
    const-string p0, "%.2f GB"

    .line 86
    .line 87
    invoke-static {v4, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wifi\u8fde\u63a5"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->o:Lk0/v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->n:Z

    .line 10
    .line 11
    const-string v0, "gateway_unreachable"

    .line 12
    .line 13
    invoke-static {v0}, Lm0/u;->f(Ljava/lang/String;)LG0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->k:LG0/o;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->h:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/liibei/fastcat/t;->x(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f1001b5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f100109

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, -0xa42e86

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->e:Landroid/widget/Button;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->e:Landroid/widget/Button;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->e:Landroid/widget/Button;

    .line 76
    .line 77
    iget-boolean v4, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->f:Z

    .line 78
    .line 79
    xor-int/2addr v4, v1

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->e:Landroid/widget/Button;

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->f:Z

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const v4, 0x7f100173

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const v4, 0x7f1001cb

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget v3, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 100
    .line 101
    sget-object v3, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 102
    .line 103
    invoke-static {v3}, LM0/b;->b(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x5

    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    sget-object v3, Lm0/u;->a:Lm0/v;

    .line 111
    .line 112
    iget v3, v3, Lm0/v;->a:I

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Lcom/liibei/fastcat/t;->H(Landroidx/fragment/app/FragmentActivity;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v5}, Lcom/liibei/fastcat/t;->G(Landroidx/fragment/app/FragmentActivity;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, v6}, Lcom/liibei/fastcat/t;->I(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v6, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/liibei/fastcat/fragment/WifiFragment;->d(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lcom/liibei/fastcat/fragment/WifiFragment;->d(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-array v6, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v4, v6, v0

    .line 160
    .line 161
    const v4, 0x7f1001b1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v6, " \u00b7 "

    .line 169
    .line 170
    invoke-static {v4, v6}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v5}, Lcom/liibei/fastcat/fragment/WifiFragment;->d(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v5, v1, v0

    .line 181
    .line 182
    const v0, 0x7f10001e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->d:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-static {v0, v6}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v4, 0x7f1000c8

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    const v3, 0x7f10016a

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const v3, 0x7f100169

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->c:Landroid/widget/TextView;

    .line 239
    .line 240
    if-lez v2, :cond_6

    .line 241
    .line 242
    const v1, -0x804f01

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const/16 v1, -0x3c95

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v4, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 12
    .line 13
    sget-object v4, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 14
    .line 15
    invoke-static {v4}, LM0/b;->b(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x5

    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    sget-object v4, Lm0/u;->a:Lm0/v;

    .line 23
    .line 24
    iget v4, v4, Lm0/v;->a:I

    .line 25
    .line 26
    if-ne v4, v2, :cond_2

    .line 27
    .line 28
    sget-object v4, Lm0/x;->h:Lm0/x;

    .line 29
    .line 30
    iget-object v5, v4, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v4, v4, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-boolean v4, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->A:Z

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iput-wide v5, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->x:J

    .line 51
    .line 52
    iput-wide v7, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->y:J

    .line 53
    .line 54
    iput-wide v9, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->z:J

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->A:Z

    .line 57
    .line 58
    iget-object v1, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v2, "\u2193 0 B/s   \u2191 0 B/s"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->u:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-wide v11, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->z:J

    .line 72
    .line 73
    sub-long v11, v9, v11

    .line 74
    .line 75
    const-wide/16 v13, 0x1

    .line 76
    .line 77
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->x:J

    .line 82
    .line 83
    sub-long v13, v5, v13

    .line 84
    .line 85
    const-wide/16 v15, 0x3e8

    .line 86
    .line 87
    mul-long v13, v13, v15

    .line 88
    .line 89
    div-long/2addr v13, v11

    .line 90
    const/4 v4, 0x1

    .line 91
    const/16 v17, 0x2

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    iget-wide v3, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->y:J

    .line 104
    .line 105
    sub-long v3, v7, v3

    .line 106
    .line 107
    mul-long v3, v3, v15

    .line 108
    .line 109
    div-long/2addr v3, v11

    .line 110
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iput-wide v5, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->x:J

    .line 115
    .line 116
    iput-wide v7, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->y:J

    .line 117
    .line 118
    iput-wide v9, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->z:J

    .line 119
    .line 120
    iget-object v3, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->u:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/liibei/fastcat/fragment/WifiFragment;->f(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "/s"

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v14}, Lcom/liibei/fastcat/fragment/WifiFragment;->f(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v7, v8}, Lcom/liibei/fastcat/fragment/WifiFragment;->f(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v5, v6}, Lcom/liibei/fastcat/fragment/WifiFragment;->f(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v6, 0x4

    .line 171
    new-array v6, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v6, v18

    .line 174
    .line 175
    aput-object v1, v6, v19

    .line 176
    .line 177
    aput-object v4, v6, v17

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    aput-object v5, v6, v1

    .line 181
    .line 182
    const v1, 0x7f1001da

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->u:Landroid/widget/TextView;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    const/4 v2, 0x0

    .line 200
    iget-object v1, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->u:Landroid/widget/TextView;

    .line 201
    .line 202
    const/16 v3, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iput-boolean v2, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->A:Z

    .line 208
    .line 209
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->v:Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->g:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 26
    .line 27
    sget-object v0, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 28
    .line 29
    invoke-static {v0}, LM0/b;->b(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x5

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lm0/u;->a:Lm0/v;

    .line 38
    .line 39
    iget v0, v0, Lm0/v;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const v1, -0xdc3084

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const v5, -0xc4beb5

    .line 52
    .line 53
    .line 54
    if-eq v0, v3, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v0, v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    iget v7, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->w:I

    .line 62
    .line 63
    if-eq v7, v6, :cond_4

    .line 64
    .line 65
    sget-boolean v6, Lcom/liibei/fastcat/b;->g:Z

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    sput-boolean v2, Lcom/liibei/fastcat/b;->g:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "first_line_opened_v2"

    .line 83
    .line 84
    invoke-static {v6, v8, v7}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 88
    .line 89
    const-string v7, "CONFIG"

    .line 90
    .line 91
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "line_net_opened"

    .line 118
    .line 119
    invoke-static {v6, v8, v7}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v6, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->v:Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->s:Landroid/widget/ImageView;

    .line 128
    .line 129
    const v6, 0x7f0800bb

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->s:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->s:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->t:Landroid/widget/TextView;

    .line 146
    .line 147
    const v2, 0x7f100193

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->b:Landroid/widget/TextView;

    .line 154
    .line 155
    const v2, 0x7f1001dc

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->g:Landroid/widget/Button;

    .line 162
    .line 163
    const v2, 0x7f10019d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->g:Landroid/widget/Button;

    .line 170
    .line 171
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->v:Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->s:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->t:Landroid/widget/TextView;

    .line 190
    .line 191
    const v2, 0x7f1001cf

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    const v2, 0x7f1001cd

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->g:Landroid/widget/Button;

    .line 206
    .line 207
    const v2, 0x7f100044

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->g:Landroid/widget/Button;

    .line 214
    .line 215
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget-object v5, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->v:Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->s:Landroid/widget/ImageView;

    .line 229
    .line 230
    const v5, 0x7f0800b7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->s:Landroid/widget/ImageView;

    .line 237
    .line 238
    const v5, -0x88827a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->s:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->t:Landroid/widget/TextView;

    .line 250
    .line 251
    const v4, 0x7f100195

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->b:Landroid/widget/TextView;

    .line 258
    .line 259
    const v4, 0x7f1001ce

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->g:Landroid/widget/Button;

    .line 266
    .line 267
    const v4, 0x7f100052

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->g:Landroid/widget/Button;

    .line 274
    .line 275
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    iput v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->w:I

    .line 283
    .line 284
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->h:Landroid/view/View;

    .line 285
    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    if-eq v0, v3, :cond_8

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/WifiFragment;->e()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->l:LK/a;

    .line 295
    .line 296
    invoke-virtual {v0}, LK/a;->b()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/WifiFragment;->e()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->h:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-boolean v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->n:Z

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    iput-boolean v3, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->n:Z

    .line 324
    .line 325
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->m:Landroid/os/Handler;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->o:Lk0/v;

    .line 328
    .line 329
    const-wide/16 v2, 0x2710

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v1, "wifi_connection_failure_report_id"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->l:LK/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lj0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, v1, LK/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, LK/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const v1, 0x7f0c0047

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p3, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->p:LU0/d;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, LU0/d;

    .line 44
    .line 45
    invoke-direct {v1, p2}, LU0/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->p:LU0/d;

    .line 49
    .line 50
    new-instance v1, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "com.com.liibei.vpn.start"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "com.com.liibei.vpn.stop"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->p:LU0/d;

    .line 70
    .line 71
    invoke-static {v3, v4, v1}, Lx/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->q:Z

    .line 75
    .line 76
    :cond_1
    const v1, 0x7f090094

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->g:Landroid/widget/Button;

    .line 86
    .line 87
    new-instance v3, Lk0/w;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lk0/w;-><init>(Lcom/liibei/fastcat/fragment/WifiFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f090325

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f09022a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->v:Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

    .line 116
    .line 117
    const v1, 0x7f090171

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->s:Landroid/widget/ImageView;

    .line 127
    .line 128
    const v1, 0x7f090316

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->t:Landroid/widget/TextView;

    .line 138
    .line 139
    const v1, 0x7f090317

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    const v1, 0x7f090314

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->u:Landroid/widget/TextView;

    .line 160
    .line 161
    const v1, 0x7f090311

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    const v1, 0x7f090312

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->d:Landroid/widget/TextView;

    .line 182
    .line 183
    const v1, 0x7f09019b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->h:Landroid/view/View;

    .line 191
    .line 192
    const v1, 0x7f090324

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->i:Landroid/widget/TextView;

    .line 202
    .line 203
    const v1, 0x7f090323

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->j:Landroid/widget/TextView;

    .line 213
    .line 214
    const v1, 0x7f0900a1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    new-instance v3, Lk0/u;

    .line 224
    .line 225
    invoke-direct {v3, p0, p2}, Lk0/u;-><init>(Lcom/liibei/fastcat/fragment/WifiFragment;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    const v1, 0x7f0900a2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/Button;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->e:Landroid/widget/Button;

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    new-instance v3, Lk0/u;

    .line 245
    .line 246
    invoke-direct {v3, p0, p1}, Lk0/u;-><init>(Lcom/liibei/fastcat/fragment/WifiFragment;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    const v1, 0x7f0900a7

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    const v3, 0x3f47ae14    # 0.78f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lk0/u;

    .line 268
    .line 269
    invoke-direct {v3, p0, v0}, Lk0/u;-><init>(Lcom/liibei/fastcat/fragment/WifiFragment;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_5

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    const-string v3, "CONFIG"

    .line 294
    .line 295
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v3, "confirm"

    .line 300
    .line 301
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_0

    .line 309
    :cond_6
    const/4 v1, 0x0

    .line 310
    :goto_0
    const v3, 0x7f1001d2

    .line 311
    .line 312
    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    iget-object p1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v4, "wifi"

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 337
    .line 338
    if-nez v1, :cond_8

    .line 339
    .line 340
    move-object v1, v2

    .line 341
    goto :goto_1

    .line 342
    :cond_8
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_1
    if-nez v1, :cond_9

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_9
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_2
    if-eqz v2, :cond_a

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-lt v4, p2, :cond_a

    .line 360
    .line 361
    const-string p2, "\""

    .line 362
    .line 363
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_a

    .line 368
    .line 369
    invoke-virtual {v2, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_a

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    sub-int/2addr p2, v0

    .line 380
    invoke-virtual {v2, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_a
    if-eqz v1, :cond_e

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    const/4 v1, -0x1

    .line 391
    if-ne p2, v1, :cond_b

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    if-eqz v2, :cond_d

    .line 395
    .line 396
    const-string p2, "<unknown ssid>"

    .line 397
    .line 398
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_c

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_c
    iget-object p2, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 406
    .line 407
    const v1, 0x7f1001d1

    .line 408
    .line 409
    .line 410
    new-array v3, v0, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v2, v3, p1

    .line 413
    .line 414
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 423
    .line 424
    const p2, 0x7f1001d0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/WifiFragment;->i()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/WifiFragment;->g()V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->B:Landroid/os/Handler;

    .line 443
    .line 444
    iget-object p2, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->C:Lk0/v;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    const-wide/16 v1, 0x320

    .line 450
    .line 451
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    .line 453
    .line 454
    new-instance p1, Landroid/content/IntentFilter;

    .line 455
    .line 456
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string p2, "android.net.wifi.SCAN_RESULTS"

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 465
    .line 466
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string p2, "android.net.wifi.STATE_CHANGE"

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->D:Le0/j;

    .line 484
    .line 485
    invoke-static {p2, v1, p1}, Lx/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 486
    .line 487
    .line 488
    iput-boolean v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->r:Z

    .line 489
    .line 490
    return-object p3
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->B:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->C:Lk0/v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/WifiFragment;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->D:Le0/j;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    iput-boolean v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->r:Z

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->q:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->p:LU0/d;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    iput-boolean v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->q:Z

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->p:LU0/d;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->h:Landroid/view/View;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->j:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->B:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->C:Lk0/v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/WifiFragment;->e()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/liibei/fastcat/base/BaseFragment;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/liibei/fastcat/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->B:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->C:Lk0/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/WifiFragment;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/WifiFragment;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/liibei/fastcat/fragment/WifiFragment;->g()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x320

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/WifiFragment;->l:LK/a;

    .line 5
    .line 6
    iget-object v0, v0, LK/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "wifi_connection_failure_report_id"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
