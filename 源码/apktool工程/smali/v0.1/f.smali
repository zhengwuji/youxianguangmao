.class public final Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/d;

.field public b:LG0/J;

.field public c:LG0/H;

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public final a(Lu0/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/f;->a:Lv0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/d;->b()Lx/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lv0/d;->c(Lx/d;Lu0/b;)Lx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lv0/d;->a(Lx/d;)LG0/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv0/f;->b:LG0/J;

    .line 16
    .line 17
    iget-wide v0, p0, Lv0/f;->d:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v0, v3

    .line 23
    .line 24
    if-gtz v5, :cond_1

    .line 25
    .line 26
    iget-wide v6, p0, Lv0/f;->e:J

    .line 27
    .line 28
    cmp-long v8, v6, v3

    .line 29
    .line 30
    if-gtz v8, :cond_1

    .line 31
    .line 32
    iget-wide v6, p0, Lv0/f;->f:J

    .line 33
    .line 34
    cmp-long v8, v6, v3

    .line 35
    .line 36
    if-lez v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lt0/a;->f(LG0/E;)Lt0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lt0/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LG0/E;

    .line 46
    .line 47
    iget-object v1, p0, Lv0/f;->b:LG0/J;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lv0/f;->c:LG0/H;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    const-wide/16 v6, 0x2710

    .line 60
    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide v0, v6

    .line 65
    :goto_1
    iput-wide v0, p0, Lv0/f;->d:J

    .line 66
    .line 67
    iget-wide v0, p0, Lv0/f;->e:J

    .line 68
    .line 69
    cmp-long v5, v0, v3

    .line 70
    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-wide v0, v6

    .line 75
    :goto_2
    iput-wide v0, p0, Lv0/f;->e:J

    .line 76
    .line 77
    iget-wide v0, p0, Lv0/f;->f:J

    .line 78
    .line 79
    cmp-long v5, v0, v3

    .line 80
    .line 81
    if-lez v5, :cond_4

    .line 82
    .line 83
    move-wide v6, v0

    .line 84
    :cond_4
    iput-wide v6, p0, Lv0/f;->f:J

    .line 85
    .line 86
    invoke-static {v2}, Lt0/a;->f(LG0/E;)Lt0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lt0/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LG0/E;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, LG0/D;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LG0/D;-><init>(LG0/E;)V

    .line 100
    .line 101
    .line 102
    iget-wide v3, p0, Lv0/f;->d:J

    .line 103
    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-static {v3, v4, v0}, LH0/d;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v1, LG0/D;->v:I

    .line 111
    .line 112
    iget-wide v3, p0, Lv0/f;->e:J

    .line 113
    .line 114
    invoke-static {v3, v4, v0}, LH0/d;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v1, LG0/D;->w:I

    .line 119
    .line 120
    iget-wide v3, p0, Lv0/f;->f:J

    .line 121
    .line 122
    invoke-static {v3, v4, v0}, LH0/d;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v1, LG0/D;->u:I

    .line 127
    .line 128
    new-instance v0, LG0/E;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LG0/E;-><init>(LG0/D;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lv0/f;->b:LG0/J;

    .line 134
    .line 135
    invoke-static {v0, v1}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lv0/f;->c:LG0/H;

    .line 140
    .line 141
    :goto_3
    invoke-virtual {p1}, Lu0/b;->b()V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lt0/a;->f(LG0/E;)Lt0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lv0/f;->c:LG0/H;

    .line 152
    .line 153
    new-instance v2, Ls/a;

    .line 154
    .line 155
    const/16 v3, 0x9

    .line 156
    .line 157
    invoke-direct {v2, v0, p1, v3}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, LG0/H;->a(LG0/f;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
