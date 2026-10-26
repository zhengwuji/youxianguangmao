.class public final LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liibei/fastcat/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LG0/o;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LG0/o;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LG0/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG0/o;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LG0/o;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LG0/o;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LG0/o;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LG0/o;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/liibei/fastcat/t;Landroid/content/Context;Lcom/liibei/fastcat/p;Lg0/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/o;->d:Ljava/lang/Object;

    iput-object p2, p0, LG0/o;->a:Ljava/lang/Object;

    iput-object p3, p0, LG0/o;->b:Ljava/lang/Object;

    iput-object p4, p0, LG0/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LG0/o;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LG0/o;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 10
    const-string p1, ""

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    const/16 p2, 0x20

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xa

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xa0

    if-gt p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, LG0/o;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LG0/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LF/c;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iget-object v0, p0, LG0/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LG0/o;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LG0/o;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LG0/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LF/c;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "t"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LG0/o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LG0/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LG0/o;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LG0/o;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG0/o;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LG0/G;

    .line 21
    .line 22
    iget-object v1, v1, LG0/G;->d:LG0/H;

    .line 23
    .line 24
    iget-object v1, v1, LG0/H;->b:LJ0/l;

    .line 25
    .line 26
    invoke-virtual {v1}, LJ0/l;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v0, p0, LG0/o;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LG0/G;

    .line 51
    .line 52
    iget-object v1, v1, LG0/G;->d:LG0/H;

    .line 53
    .line 54
    iget-object v1, v1, LG0/H;->b:LJ0/l;

    .line 55
    .line 56
    invoke-virtual {v1}, LJ0/l;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, LG0/o;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LG0/H;

    .line 79
    .line 80
    iget-object v1, v1, LG0/H;->b:LJ0/l;

    .line 81
    .line 82
    invoke-virtual {v1}, LJ0/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object p1, p0, LG0/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/liibei/fastcat/t;

    .line 4
    .line 5
    iget-object v0, p0, LG0/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LG0/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/liibei/fastcat/p;

    .line 12
    .line 13
    iget-object v2, p0, LG0/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lg0/a;

    .line 16
    .line 17
    iget-object v2, v2, Lg0/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    iput-boolean v4, p1, Lcom/liibei/fastcat/t;->o:Z

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/liibei/fastcat/t;->F(Landroid/content/Context;Lcom/liibei/fastcat/p;)Lg0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v5, v4, Lg0/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/liibei/fastcat/t;->h(Landroid/content/Context;Lcom/liibei/fastcat/p;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/liibei/fastcat/q;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v4, Lcom/liibei/fastcat/q;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, p1, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 72
    :cond_1
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v5, v4, Lg0/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    iget-object p2, p1, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez p2, :cond_8

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    iget-object p2, p1, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/liibei/fastcat/q;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object v4, p2, Lcom/liibei/fastcat/q;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance p2, Lcom/liibei/fastcat/q;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p2, Lcom/liibei/fastcat/q;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p1, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 118
    .line 119
    invoke-virtual {v4, v1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget v4, p2, Lcom/liibei/fastcat/q;->b:I

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-gtz v4, :cond_5

    .line 126
    .line 127
    const-wide/16 v6, 0x7530

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    if-ne v4, v5, :cond_6

    .line 131
    .line 132
    const-wide/32 v6, 0x493e0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-wide/32 v6, 0x1b7740

    .line 137
    .line 138
    .line 139
    :goto_1
    const v8, 0x7fffffff

    .line 140
    .line 141
    .line 142
    if-ge v4, v8, :cond_7

    .line 143
    .line 144
    add-int/2addr v4, v5

    .line 145
    iput v4, p2, Lcom/liibei/fastcat/q;->b:I

    .line 146
    .line 147
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    add-long/2addr v4, v6

    .line 152
    iput-wide v4, p2, Lcom/liibei/fastcat/q;->c:J

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_2
    const-wide/16 v6, -0x1

    .line 156
    .line 157
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p1, v0}, Lcom/liibei/fastcat/t;->K(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    cmp-long p2, v6, v3

    .line 164
    .line 165
    if-ltz p2, :cond_9

    .line 166
    .line 167
    iget-object p2, p1, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v3, Lcom/liibei/fastcat/m;

    .line 170
    .line 171
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/liibei/fastcat/m;-><init>(Lcom/liibei/fastcat/t;Landroid/content/Context;Lcom/liibei/fastcat/p;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void

    .line 178
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1
.end method

.method public f(LG0/G;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG0/o;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LG0/G;->d:LG0/H;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LG0/G;->d:LG0/H;

    .line 15
    .line 16
    iget-object v0, v0, LG0/H;->c:LG0/J;

    .line 17
    .line 18
    iget-object v0, v0, LG0/J;->a:LG0/x;

    .line 19
    .line 20
    iget-object v0, v0, LG0/x;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LG0/o;->i(Ljava/lang/String;)LG0/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LG0/G;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iput-object v0, p1, LG0/G;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, LG0/o;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized g(LG0/H;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG0/o;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method public declared-synchronized h()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG0/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp Dispatcher"

    .line 18
    .line 19
    sget-object v2, LH0/d;->a:[B

    .line 20
    .line 21
    new-instance v8, LH0/c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v8, v0, v2}, LH0/c;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x3c

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LG0/o;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, LG0/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public i(Ljava/lang/String;)LG0/G;
    .locals 3

    .line 1
    iget-object v0, p0, LG0/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LG0/G;

    .line 20
    .line 21
    iget-object v2, v1, LG0/G;->d:LG0/H;

    .line 22
    .line 23
    iget-object v2, v2, LG0/H;->c:LG0/J;

    .line 24
    .line 25
    iget-object v2, v2, LG0/J;->a:LG0/x;

    .line 26
    .line 27
    iget-object v2, v2, LG0/x;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, LG0/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LG0/G;

    .line 55
    .line 56
    iget-object v2, v1, LG0/G;->d:LG0/H;

    .line 57
    .line 58
    iget-object v2, v2, LG0/H;->c:LG0/J;

    .line 59
    .line 60
    iget-object v2, v2, LG0/J;->a:LG0/x;

    .line 61
    .line 62
    iget-object v2, v2, LG0/x;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public j(LG0/G;)V
    .locals 1

    .line 1
    iget-object v0, p1, LG0/G;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LG0/o;->k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, LG0/o;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p2, "Call wasn\'t in-flight!"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public l()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LG0/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LG0/G;

    .line 26
    .line 27
    iget-object v3, p0, LG0/o;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    if-lt v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v3, v2, LG0/G;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x5

    .line 47
    if-lt v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, LG0/G;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LG0/o;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, LG0/o;->m()I

    .line 72
    .line 73
    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-ge v2, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LG0/G;

    .line 87
    .line 88
    invoke-virtual {p0}, LG0/o;->h()Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v3, LG0/G;->d:LG0/H;

    .line 93
    .line 94
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v4

    .line 101
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 102
    .line 103
    const-string v7, "executor rejected"

    .line 104
    .line 105
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    iget-object v4, v5, LG0/H;->b:LJ0/l;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, LJ0/l;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    iget-object v4, v3, LG0/G;->b:LG0/f;

    .line 117
    .line 118
    invoke-interface {v4, v5, v6}, LG0/f;->a(LG0/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, LG0/H;->a:LG0/E;

    .line 122
    .line 123
    iget-object v4, v4, LG0/E;->a:LG0/o;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, LG0/o;->j(LG0/G;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    iget-object v1, v5, LG0/H;->a:LG0/E;

    .line 133
    .line 134
    iget-object v1, v1, LG0/E;->a:LG0/o;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, LG0/o;->j(LG0/G;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    return-void

    .line 141
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw v0
.end method

.method public declared-synchronized m()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG0/o;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LG0/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method
