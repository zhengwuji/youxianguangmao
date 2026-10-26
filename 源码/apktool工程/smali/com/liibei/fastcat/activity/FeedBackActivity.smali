.class public Lcom/liibei/fastcat/activity/FeedBackActivity;
.super Lcom/liibei/fastcat/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/RadioGroup;

.field public l:LG0/o;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/liibei/fastcat/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f090233

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "cannot_connect"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x7f090234

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const-string p0, "connected_no_internet"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const v0, 0x7f090237

    .line 18
    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const-string p0, "unstable_connection"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const v0, 0x7f090236

    .line 26
    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    const-string p0, "slow_speed"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const v0, 0x7f090235

    .line 34
    .line 35
    .line 36
    if-ne p0, v0, :cond_4

    .line 37
    .line 38
    const-string p0, "other"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->g:Z

    .line 10
    .line 11
    iget-object v1, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->j:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->j:Landroid/widget/Button;

    .line 18
    .line 19
    const v2, 0x3f0ccccd    # 0.55f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f100066

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Le0/e;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v2}, Le0/e;-><init>(Lcom/liibei/fastcat/activity/FeedBackActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->f:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v4, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->l:LG0/o;

    .line 55
    .line 56
    iget-object v7, v6, LG0/o;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v6, LG0/o;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7, v6}, Lm0/u;->g(Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v4}, Lj0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lj0/n;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    move-object v10, v4

    .line 85
    invoke-static {v3}, Lj0/n;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v2}, Lj0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v2, Lt0/a;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, v1, v10, v3}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 97
    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const-string v6, "connect_failure_feedback"

    .line 102
    .line 103
    iget-object v1, v13, LG0/o;->d:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    const-string v8, ""

    .line 109
    .line 110
    const-string v16, ""

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    invoke-static/range {v5 .. v18}, Lj0/m;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/o;Lm0/B;Lj0/w;Ljava/lang/String;ZLj0/i;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    iget-object v4, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->l:LG0/o;

    .line 127
    .line 128
    iget-object v6, v5, LG0/o;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v5, LG0/o;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v0, Lcom/liibei/fastcat/activity/FeedBackActivity;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6, v5}, Lm0/u;->g(Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4}, Lj0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lj0/n;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_3
    invoke-static {v2}, Lj0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    new-instance v2, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroidx/core/content/res/a;

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    invoke-direct {v3, v1, v4, v5}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    invoke-static {v3}, Lj0/n;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v24

    .line 189
    new-instance v2, Ls/a;

    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v2, v1, v4, v3, v6}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 194
    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const-string v19, "user_feedback"

    .line 201
    .line 202
    iget-object v1, v5, LG0/o;->d:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v20, v1

    .line 205
    .line 206
    check-cast v20, Ljava/lang/String;

    .line 207
    .line 208
    const-string v21, ""

    .line 209
    .line 210
    const-string v29, ""

    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    move-object/from16 v31, v2

    .line 215
    .line 216
    move-object/from16 v23, v4

    .line 217
    .line 218
    move-object/from16 v26, v5

    .line 219
    .line 220
    move-object/from16 v22, v7

    .line 221
    .line 222
    invoke-static/range {v18 .. v31}, Lj0/m;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/o;Lm0/B;Lj0/w;Ljava/lang/String;ZLj0/i;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/liibei/fastcat/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/liibei/fastcat/base/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.liibei.fastcat.extra.CONNECTION_DIAGNOSTICS"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->f:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.liibei.fastcat.extra.MANUAL_DIAGNOSTICS"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    iput-boolean v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm0/x;->e()Ls/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, Ls/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "com.liibei.fastcat.extra.FAILURE_DETAIL"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    :cond_2
    iput-object v4, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->m:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v4, "feedback_failure_detail"

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->m:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "com.liibei.fastcat.extra.FAILURE_REASON_CODE"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string v4, "feedback_failure_code"

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_3
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "com.liibei.fastcat.extra.FAILURE_STAGE"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const-string v5, "feedback_failure_stage"

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_4
    if-nez v4, :cond_6

    .line 121
    .line 122
    iget-boolean v4, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->f:Z

    .line 123
    .line 124
    iget-object v0, v0, Ls/a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v0, v4}, Lm0/u;->h(Ljava/lang/String;Ljava/lang/String;Z)LG0/o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-static {v4, v5}, Lm0/u;->g(Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_5
    iput-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->l:LG0/o;

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "com.liibei.fastcat.extra.REPORT_ID"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    const-string v3, "feedback_report_id"

    .line 155
    .line 156
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_6
    invoke-static {v3}, Lj0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lj0/n;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_8
    iput-object v3, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    const-string v3, "feedback_topic"

    .line 180
    .line 181
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_7
    invoke-static {v0}, Lj0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->d:Ljava/lang/String;

    .line 190
    .line 191
    :cond_a
    const p1, 0x7f090177

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Le0/c;

    .line 199
    .line 200
    invoke-direct {v0, v2, p0}, Le0/c;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-boolean p1, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->e:Z

    .line 207
    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    sget-object p1, Lm0/u;->a:Lm0/v;

    .line 211
    .line 212
    iget p1, p1, Lm0/v;->a:I

    .line 213
    .line 214
    if-ne p1, v1, :cond_b

    .line 215
    .line 216
    const p1, 0x7f1000bc

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    const p1, 0x7f090120

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/EditText;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->i:Landroid/widget/EditText;

    .line 236
    .line 237
    const p1, 0x7f09011a

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/widget/EditText;

    .line 245
    .line 246
    const v0, 0x7f090093

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/Button;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->j:Landroid/widget/Button;

    .line 256
    .line 257
    const v0, 0x7f09023e

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/RadioGroup;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->k:Landroid/widget/RadioGroup;

    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->e:Z

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    const v0, 0x7f090302

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/TextView;

    .line 280
    .line 281
    const v3, 0x7f10005f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f090301

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/widget/TextView;

    .line 295
    .line 296
    const v3, 0x7f10005d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f090196

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->k:Landroid/widget/RadioGroup;

    .line 313
    .line 314
    new-instance v3, Le0/f;

    .line 315
    .line 316
    invoke-direct {v3, p0}, Le0/f;-><init>(Lcom/liibei/fastcat/activity/FeedBackActivity;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 v3, -0x1

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    sparse-switch v4, :sswitch_data_0

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :sswitch_0
    const-string v4, "unstable_connection"

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_c
    const/4 v3, 0x4

    .line 346
    goto :goto_8

    .line 347
    :sswitch_1
    const-string v4, "connected_no_internet"

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    const/4 v3, 0x3

    .line 357
    goto :goto_8

    .line 358
    :sswitch_2
    const-string v4, "other"

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    const/4 v3, 0x2

    .line 368
    goto :goto_8

    .line 369
    :sswitch_3
    const-string v4, "cannot_connect"

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    const/4 v3, 0x1

    .line 379
    goto :goto_8

    .line 380
    :sswitch_4
    const-string v4, "slow_speed"

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_10
    const/4 v3, 0x0

    .line 390
    :goto_8
    packed-switch v3, :pswitch_data_0

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->k:Landroid/widget/RadioGroup;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->k:Landroid/widget/RadioGroup;

    .line 400
    .line 401
    const v3, 0x7f090237

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :pswitch_1
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->k:Landroid/widget/RadioGroup;

    .line 409
    .line 410
    const v3, 0x7f090234

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :pswitch_2
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->k:Landroid/widget/RadioGroup;

    .line 418
    .line 419
    const v3, 0x7f090235

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :pswitch_3
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->k:Landroid/widget/RadioGroup;

    .line 427
    .line 428
    const v3, 0x7f090233

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :pswitch_4
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->k:Landroid/widget/RadioGroup;

    .line 436
    .line 437
    const v3, 0x7f090236

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 441
    .line 442
    .line 443
    :goto_9
    iget-boolean v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->f:Z

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    const v0, 0x7f090195

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f0902ff

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/widget/TextView;

    .line 465
    .line 466
    const v3, 0x7f0902fe

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v4, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->l:LG0/o;

    .line 476
    .line 477
    invoke-static {v0, v3, v4}, Lx/d;->p(Landroid/widget/TextView;Landroid/widget/TextView;LG0/o;)V

    .line 478
    .line 479
    .line 480
    :cond_11
    const v0, 0x7f0902fd

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/widget/TextView;

    .line 488
    .line 489
    const v3, 0x7f100059

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->i:Landroid/widget/EditText;

    .line 496
    .line 497
    const v3, 0x7f100058

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->i:Landroid/widget/EditText;

    .line 504
    .line 505
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 506
    .line 507
    const/16 v4, 0x3e8

    .line 508
    .line 509
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 513
    .line 514
    aput-object v3, v1, v2

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 517
    .line 518
    .line 519
    const v0, 0x7f0902fc

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/16 v1, 0x8

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    const v0, 0x7f0902fa

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->j:Landroid/widget/Button;

    .line 545
    .line 546
    const v1, 0x7f100060

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f090300

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/widget/TextView;

    .line 560
    .line 561
    const v1, 0x7f10005a

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 565
    .line 566
    .line 567
    :cond_12
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->j:Landroid/widget/Button;

    .line 568
    .line 569
    new-instance v1, Le0/d;

    .line 570
    .line 571
    invoke-direct {v1, p0, p1, v2}, Le0/d;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    nop

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x6bd5f777 -> :sswitch_4
        -0x1edd3a52 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x1a2edfc9 -> :sswitch_1
        0x25ff5ce9 -> :sswitch_0
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->l:LG0/o;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, v0, LG0/o;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "feedback_failure_code"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->l:LG0/o;

    .line 23
    .line 24
    iget-object v0, v0, LG0/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "feedback_failure_stage"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "feedback_failure_detail"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "feedback_report_id"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/liibei/fastcat/activity/FeedBackActivity;->k:Landroid/widget/RadioGroup;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lcom/liibei/fastcat/activity/FeedBackActivity;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    const-string v1, "feedback_topic"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method
