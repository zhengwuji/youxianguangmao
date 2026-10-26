.class public final synthetic Lcom/liibei/fastcat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liibei/fastcat/s;
.implements Lcom/liibei/fastcat/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/liibei/fastcat/i;->a:I

    iput-object p1, p0, Lcom/liibei/fastcat/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/liibei/fastcat/i;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/liibei/fastcat/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liibei/fastcat/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "reward persistence callback; screen=wifi; ok="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "; fragmentAttached="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LI/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/liibei/fastcat/fragment/WifiFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "FastCatRewardTrace"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/WifiFragment;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/liibei/fastcat/i;->c:Landroid/content/Context;

    .line 55
    .line 56
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const p1, 0x7f100176

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const p1, 0x7f100177

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/liibei/fastcat/i;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LI/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "reward persistence callback; screen=main; ok="

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "; fragmentAttached="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LI/a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/liibei/fastcat/fragment/MainFragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "FastCatRewardTrace"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput-boolean v1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->h:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->l()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/liibei/fastcat/i;->c:Landroid/content/Context;

    .line 128
    .line 129
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    const p1, 0x7f100176

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const p1, 0x7f100177

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/liibei/fastcat/i;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/liibei/fastcat/t;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/liibei/fastcat/i;->c:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    const/4 v3, 0x0

    .line 162
    :try_start_0
    iput-boolean v3, v0, Lcom/liibei/fastcat/t;->j:Z

    .line 163
    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/liibei/fastcat/t;->M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    iget-object p1, v0, Lcom/liibei/fastcat/t;->i:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-static {v1}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v4, "ENTITLEMENT"

    .line 191
    .line 192
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v4, "usageProtocol"

    .line 197
    .line 198
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/4 v3, 0x1

    .line 203
    if-lt p1, v3, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/liibei/fastcat/t;->p(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_2
    monitor-exit v2

    .line 209
    return-void

    .line 210
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/liibei/fastcat/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/liibei/fastcat/fragment/UserFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/liibei/fastcat/fragment/UserFragment;->i:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f100097

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/liibei/fastcat/i;->c:Landroid/content/Context;

    .line 25
    .line 26
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    const-string v0, "LOGIN_USER"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "User"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lm0/u;->a:Lm0/v;

    .line 49
    .line 50
    iget v2, v0, Lm0/v;->a:I

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Lm0/v;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lm0/v;->a:I

    .line 58
    .line 59
    :cond_1
    const p2, 0x7f100096

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lo0/e;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/liibei/fastcat/base/BaseFragment;->c()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
