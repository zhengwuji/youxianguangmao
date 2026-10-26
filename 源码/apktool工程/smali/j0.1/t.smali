.class public abstract Lj0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IJ)Lj0/u;
    .locals 9
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-lez p1, :cond_9

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lj0/u;->a()Lj0/u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0, p1}, Landroidx/core/view/l;->f(Landroid/app/ActivityManager;Ljava/lang/String;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_8

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroidx/core/view/l;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroidx/core/view/l;->b(Landroid/app/ApplicationExitInfo;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v3}, Landroidx/core/view/l;->a(Landroid/app/ApplicationExitInfo;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, p1, :cond_3

    .line 75
    .line 76
    const-wide/32 v6, 0x1d4c0

    .line 77
    .line 78
    .line 79
    sub-long v6, p2, v6

    .line 80
    .line 81
    cmp-long v8, v4, v6

    .line 82
    .line 83
    if-ltz v8, :cond_3

    .line 84
    .line 85
    const-wide/32 v6, 0xea60

    .line 86
    .line 87
    .line 88
    add-long/2addr v6, v0

    .line 89
    cmp-long v8, v4, v6

    .line 90
    .line 91
    if-lez v8, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/core/view/l;->b(Landroid/app/ApplicationExitInfo;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    cmp-long v8, v4, v6

    .line 101
    .line 102
    if-lez v8, :cond_3

    .line 103
    .line 104
    :cond_5
    move-object v2, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    if-nez v2, :cond_7

    .line 107
    .line 108
    invoke-static {}, Lj0/u;->a()Lj0/u;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    new-instance p0, Lj0/u;

    .line 114
    .line 115
    invoke-static {v2}, Landroidx/core/view/l;->i(Landroid/app/ApplicationExitInfo;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v2}, Landroidx/core/view/l;->b(Landroid/app/ApplicationExitInfo;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p0, p1, v0, p2, p3}, Lj0/u;-><init>(IZJ)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    :goto_1
    invoke-static {}, Lj0/u;->a()Lj0/u;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p0

    .line 133
    :catch_0
    invoke-static {}, Lj0/u;->a()Lj0/u;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_9
    :goto_2
    invoke-static {}, Lj0/u;->a()Lj0/u;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
