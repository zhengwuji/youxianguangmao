.class public Lcom/liibei/fastcat/fragment/TestSpeedFragment;
.super Lcom/liibei/fastcat/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/liibei/fastcat/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u6d4b\u7f51\u901f"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()D
    .locals 24

    .line 1
    const/4 v6, 0x1

    .line 2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    invoke-direct {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-direct {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    invoke-static {v10}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    if-ge v12, v10, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/liibei/fastcat/e;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/liibei/fastcat/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v12, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v1, p0

    .line 41
    .line 42
    const-wide/16 v12, 0x3e8

    .line 43
    .line 44
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    :goto_1
    const-wide/16 v16, 0x1f40

    .line 56
    .line 57
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v20, 0x412e848000000000L    # 1000000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/high16 v22, 0x4020000000000000L    # 8.0

    .line 68
    .line 69
    cmp-long v0, v7, v16

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, v1, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->g:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-wide/16 v7, 0xfa

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sub-long/2addr v7, v14

    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    const/4 v0, 0x0

    .line 92
    sub-long v9, v16, v12

    .line 93
    .line 94
    long-to-double v9, v9

    .line 95
    mul-double v9, v9, v22

    .line 96
    .line 97
    div-double v9, v9, v20

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    long-to-double v0, v7

    .line 101
    div-double v0, v0, v18

    .line 102
    .line 103
    div-double/2addr v9, v0

    .line 104
    const v0, 0x7f100180

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v9, 0x2

    .line 118
    new-array v9, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v9, v3

    .line 121
    .line 122
    aput-object v5, v9, v6

    .line 123
    .line 124
    const v0, 0x7f100185

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    const-wide/16 v5, 0x2

    .line 151
    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-interface {v11, v5, v6, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 155
    .line 156
    .line 157
    sub-long/2addr v7, v14

    .line 158
    long-to-double v5, v7

    .line 159
    div-double v5, v5, v18

    .line 160
    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    cmpg-double v0, v5, v7

    .line 164
    .line 165
    if-gtz v0, :cond_2

    .line 166
    .line 167
    return-wide v7

    .line 168
    :cond_2
    sub-long/2addr v3, v12

    .line 169
    long-to-double v2, v3

    .line 170
    mul-double v2, v2, v22

    .line 171
    .line 172
    div-double v2, v2, v20

    .line 173
    .line 174
    div-double/2addr v2, v5

    .line 175
    return-wide v2
.end method

.method public final e()D
    .locals 22

    .line 1
    const/4 v6, 0x1

    .line 2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    new-array v3, v0, [B

    .line 17
    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v7, :cond_0

    .line 32
    .line 33
    new-instance v0, Lk0/j;

    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lk0/j;-><init>(Lcom/liibei/fastcat/fragment/TestSpeedFragment;Ljava/util/concurrent/atomic/AtomicBoolean;[BLjava/util/concurrent/atomic/AtomicLongArray;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v1, p0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    sub-long/2addr v12, v10

    .line 56
    const-wide/16 v14, 0x4650

    .line 57
    .line 58
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 64
    .line 65
    const-wide/16 v20, 0x0

    .line 66
    .line 67
    cmp-long v0, v12, v14

    .line 68
    .line 69
    if-gez v0, :cond_5

    .line 70
    .line 71
    iget-boolean v0, v1, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->g:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-wide/16 v12, 0x12c

    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 78
    .line 79
    .line 80
    move-wide/from16 v12, v20

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_1
    if-ge v0, v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    add-long/2addr v12, v14

    .line 91
    cmp-long v5, v14, v20

    .line 92
    .line 93
    if-lez v5, :cond_2

    .line 94
    .line 95
    add-int/2addr v3, v6

    .line 96
    :cond_2
    add-int/2addr v0, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    cmp-long v0, v12, v20

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    const v0, 0x7f10018e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    long-to-double v12, v12

    .line 110
    mul-double v12, v12, v18

    .line 111
    .line 112
    div-double v12, v12, v16

    .line 113
    .line 114
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-array v12, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v12, v8

    .line 121
    .line 122
    aput-object v5, v12, v6

    .line 123
    .line 124
    const v0, 0x7f100185

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    sub-long/2addr v12, v10

    .line 139
    const-wide/16 v14, 0x1770

    .line 140
    .line 141
    cmp-long v0, v12, v14

    .line 142
    .line 143
    if-lez v0, :cond_1

    .line 144
    .line 145
    if-ne v3, v7, :cond_1

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    const-wide/16 v2, 0x3

    .line 154
    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-interface {v9, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 158
    .line 159
    .line 160
    move-wide/from16 v2, v20

    .line 161
    .line 162
    :goto_2
    if-ge v8, v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    add-long/2addr v2, v9

    .line 169
    add-int/2addr v8, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    long-to-double v2, v2

    .line 172
    mul-double v2, v2, v18

    .line 173
    .line 174
    div-double v2, v2, v16

    .line 175
    .line 176
    return-wide v2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lk0/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lk0/k;-><init>(Lcom/liibei/fastcat/fragment/TestSpeedFragment;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
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
    const p2, 0x7f0c0045

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
    const p2, 0x7f09022a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->b:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f090171

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->c:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f090316

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f090094

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->e:Landroid/widget/Button;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const p3, 0x7f10018b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->e:Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p3, Le0/c;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p3, v0, p0}, Le0/c;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->f:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
