.class public final Lm0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:I


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/C;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lm0/C;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lm0/C;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lm0/C;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lm0/C;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lm0/C;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lm0/C;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lm0/C;->h:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lm0/C;->i:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm0/B;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lm0/C;->g:J

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget-wide v1, v0, Lm0/C;->h:J

    .line 12
    .line 13
    cmp-long v3, p4, v1

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    sub-long v1, p4, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    :goto_0
    iget-wide v3, v0, Lm0/C;->g:J

    .line 23
    .line 24
    sub-long v3, v17, v3

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v7, v1, v5

    .line 29
    .line 30
    if-ltz v7, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide v1, v3

    .line 34
    :goto_1
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v19

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    if-nez p6, :cond_2

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v2, p6

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, v0, Lm0/C;->e:Ljava/lang/String;

    .line 53
    .line 54
    move-object v12, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v12, v2

    .line 57
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v2, v0, Lm0/C;->c:Ljava/lang/String;

    .line 64
    .line 65
    :goto_4
    move-object v8, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    invoke-static {v2}, Lm0/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "relay_"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_4

    .line 78
    :goto_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    const-string v2, "unknown"

    .line 85
    .line 86
    move-object/from16 v3, p7

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    move-object v13, v3

    .line 96
    goto :goto_7

    .line 97
    :cond_6
    :goto_6
    iget-object v2, v0, Lm0/C;->f:Ljava/lang/String;

    .line 98
    .line 99
    move-object v13, v2

    .line 100
    :goto_7
    new-instance v3, Lm0/B;

    .line 101
    .line 102
    iget-object v4, v0, Lm0/C;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v0, Lm0/C;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v0, Lm0/C;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v0, Lm0/C;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v0, Lm0/C;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v0, Lm0/C;->f:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p8, :cond_7

    .line 115
    .line 116
    move-object v14, v1

    .line 117
    goto :goto_8

    .line 118
    :cond_7
    move-object/from16 v14, p8

    .line 119
    .line 120
    :goto_8
    iget-wide v1, v0, Lm0/C;->g:J

    .line 121
    .line 122
    iget v5, v0, Lm0/C;->i:I

    .line 123
    .line 124
    move-wide v15, v1

    .line 125
    move/from16 v21, v5

    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    invoke-direct/range {v3 .. v21}, Lm0/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 130
    .line 131
    .line 132
    return-object v3
.end method
