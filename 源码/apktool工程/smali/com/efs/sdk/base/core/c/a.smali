.class public final Lcom/efs/sdk/base/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/core/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/d/b;Z)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/a/c;->a()Lcom/efs/sdk/base/core/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/efs/sdk/base/core/d/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/efs/sdk/base/core/a/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v1, Lcom/efs/sdk/base/core/d/a;->e:I

    .line 12
    .line 13
    iput v2, v0, Lcom/efs/sdk/base/core/a/c;->e:I

    .line 14
    .line 15
    iget-byte v2, v1, Lcom/efs/sdk/base/core/d/a;->b:B

    .line 16
    .line 17
    iput-byte v2, v0, Lcom/efs/sdk/base/core/a/c;->g:B

    .line 18
    .line 19
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/b;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/efs/sdk/base/core/a/c;->m:J

    .line 28
    .line 29
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/c;->a()Lcom/efs/sdk/base/core/config/a/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/efs/sdk/base/core/config/a/c;->a(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 39
    .line 40
    iget v2, v2, Lcom/efs/sdk/base/core/d/a;->c:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p1, Lcom/efs/sdk/base/core/d/b;->c:[B

    .line 50
    .line 51
    iget-object v5, p1, Lcom/efs/sdk/base/core/d/b;->b:Lcom/efs/sdk/base/core/d/c;

    .line 52
    .line 53
    iget-boolean v5, v5, Lcom/efs/sdk/base/core/d/c;->b:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/a/c;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/a/a;->a(Ljava/lang/String;Lcom/efs/sdk/base/core/a/c;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v2, v2, Lcom/efs/sdk/base/core/a/a;->a:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v7, "upload buffer file, url is "

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v7, "efs.px.api"

    .line 78
    .line 79
    invoke-static {v7, v2}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v7, "wpk-header"

    .line 88
    .line 89
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/efs/sdk/base/core/util/a/d;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Lcom/efs/sdk/base/core/util/a/d;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/util/Map;)Lcom/efs/sdk/base/core/util/a/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v1, Lcom/efs/sdk/base/core/util/a/d;->a:Lcom/efs/sdk/base/core/util/a/b;

    .line 102
    .line 103
    iput-object v4, v2, Lcom/efs/sdk/base/core/util/a/b;->c:[B

    .line 104
    .line 105
    iput-boolean v3, v2, Lcom/efs/sdk/base/core/util/a/b;->g:Z

    .line 106
    .line 107
    const-string v2, "type"

    .line 108
    .line 109
    iget-object v3, v0, Lcom/efs/sdk/base/core/a/c;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/base/core/util/a/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-wide v3, v0, Lcom/efs/sdk/base/core/a/c;->m:J

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "size"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/base/core/util/a/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "flow_limit"

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/base/core/util/a/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lcom/efs/sdk/base/core/a/d;->a()Lcom/efs/sdk/base/core/a/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/util/a/d;->a(Lcom/efs/sdk/base/http/AbsHttpListener;)Lcom/efs/sdk/base/core/util/a/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/util/a/d;->a()Lcom/efs/sdk/base/core/util/a/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/util/a/c;->b()Lcom/efs/sdk/base/http/HttpResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    if-ne v3, v2, :cond_2

    .line 163
    .line 164
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p1, Lcom/efs/sdk/base/core/d/b;->d:Ljava/io/File;

    .line 169
    .line 170
    iget-object v4, p1, Lcom/efs/sdk/base/core/d/b;->b:Lcom/efs/sdk/base/core/d/c;

    .line 171
    .line 172
    iget-boolean v4, v4, Lcom/efs/sdk/base/core/d/c;->b:Z

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/efs/sdk/base/core/a/a;->a(Ljava/lang/String;Lcom/efs/sdk/base/core/a/c;Ljava/io/File;Z)Lcom/efs/sdk/base/http/HttpResponse;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    new-instance v0, Lcom/efs/sdk/base/http/HttpResponse;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-boolean v1, v0, Lcom/efs/sdk/base/core/d/d;->succ:Z

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    if-eqz p2, :cond_3

    .line 189
    .line 190
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/b;->d:Ljava/io/File;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-object v0
.end method
