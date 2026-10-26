.class public final LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0/j;LQ0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ0/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ0/x;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ0/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, LQ0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LQ0/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJ0/j;

    .line 17
    .line 18
    invoke-virtual {v0}, LQ0/d;->i()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LQ0/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LQ0/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LQ0/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, LQ0/d;->j(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-virtual {v0}, LQ0/d;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, LJ0/j;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, LQ0/d;->j(Z)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LQ0/x;
    .locals 1

    .line 1
    iget v0, p0, LQ0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/x;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ0/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJ0/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, LQ0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LQ0/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJ0/j;

    .line 17
    .line 18
    invoke-virtual {v0}, LQ0/d;->i()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LQ0/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LQ0/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LQ0/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, LQ0/d;->j(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-virtual {v0}, LQ0/d;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, LJ0/j;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, LQ0/d;->j(Z)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LQ0/f;J)V
    .locals 11

    .line 1
    iget v0, p0, LQ0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, LQ0/f;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, LQ0/y;->a(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LQ0/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LQ0/x;

    .line 23
    .line 24
    invoke-virtual {v0}, LQ0/x;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LQ0/f;->a:LQ0/r;

    .line 28
    .line 29
    iget v1, v0, LQ0/r;->c:I

    .line 30
    .line 31
    iget v2, v0, LQ0/r;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v2, v1

    .line 40
    iget v1, v0, LQ0/r;->b:I

    .line 41
    .line 42
    iget-object v3, p0, LQ0/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/io/OutputStream;

    .line 45
    .line 46
    iget-object v4, v0, LQ0/r;->a:[B

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, LQ0/r;->b:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, v0, LQ0/r;->b:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    sub-long/2addr p2, v2

    .line 58
    iget-wide v4, p1, LQ0/f;->b:J

    .line 59
    .line 60
    sub-long/2addr v4, v2

    .line 61
    iput-wide v4, p1, LQ0/f;->b:J

    .line 62
    .line 63
    iget v2, v0, LQ0/r;->c:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, LQ0/r;->a()LQ0/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, LQ0/f;->a:LQ0/r;

    .line 72
    .line 73
    invoke-static {v0}, LQ0/s;->a(LQ0/r;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_0
    move-wide v9, p2

    .line 79
    iget-wide v5, p1, LQ0/f;->b:J

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    invoke-static/range {v5 .. v10}, LQ0/y;->a(JJJ)V

    .line 84
    .line 85
    .line 86
    move-wide v5, v9

    .line 87
    move-wide p2, v5

    .line 88
    :goto_1
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    cmp-long v2, p2, v0

    .line 91
    .line 92
    if-lez v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p1, LQ0/f;->a:LQ0/r;

    .line 95
    .line 96
    :goto_2
    const-wide/32 v3, 0x10000

    .line 97
    .line 98
    .line 99
    cmp-long v5, v0, v3

    .line 100
    .line 101
    if-gez v5, :cond_3

    .line 102
    .line 103
    iget v3, v2, LQ0/r;->c:I

    .line 104
    .line 105
    iget v4, v2, LQ0/r;->b:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    int-to-long v3, v3

    .line 109
    add-long/2addr v0, v3

    .line 110
    cmp-long v3, v0, p2

    .line 111
    .line 112
    if-ltz v3, :cond_2

    .line 113
    .line 114
    move-wide v0, p2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-object v2, v2, LQ0/r;->f:LQ0/r;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_3
    iget-object v2, p0, LQ0/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LJ0/j;

    .line 122
    .line 123
    invoke-virtual {v2}, LQ0/d;->i()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v3, p0, LQ0/a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LQ0/a;

    .line 129
    .line 130
    invoke-virtual {v3, p1, v0, v1}, LQ0/a;->j(LQ0/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    sub-long/2addr p2, v0

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v2, v0}, LQ0/d;->j(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    :try_start_1
    invoke-virtual {v2}, LQ0/d;->k()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v2, p1}, LJ0/j;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_5
    const/4 p2, 0x0

    .line 157
    invoke-virtual {v2, p2}, LQ0/d;->j(Z)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LQ0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LQ0/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LQ0/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LQ0/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
