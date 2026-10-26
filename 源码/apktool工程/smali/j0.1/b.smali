.class public final synthetic Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj0/g;


# direct methods
.method public synthetic constructor <init>(Lj0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b;->a:Lj0/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "\n--- "

    .line 6
    .line 7
    iget-object v3, p0, Lj0/b;->a:Lj0/g;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Lj0/g;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lj0/g;->e()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "scope: app_owned_connection_events_only\nretention: 7 calendar days; 4 MiB/day; 28 MiB total; excess middle records overwritten\nselection: each retained day first context + noncontiguous failure/USB/reconnect context + latest tail; sections may overlap\nmaintenance_failures_this_process: "

    .line 19
    .line 20
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v3, Lj0/g;->f:J

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "\navailable_dates:"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v4, :cond_0

    .line 37
    .line 38
    aget-object v7, v0, v6

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0xb

    .line 50
    .line 51
    const/16 v9, 0x15

    .line 52
    .line 53
    invoke-virtual {v1, v7, v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    array-length v4, v0

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    const-string v0, "(no persisted connection events)\n"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const v4, 0x2f000

    .line 78
    .line 79
    .line 80
    array-length v6, v0

    .line 81
    div-int/2addr v4, v6

    .line 82
    const/16 v6, 0x400

    .line 83
    .line 84
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    array-length v6, v0

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_1
    if-ge v7, v6, :cond_4

    .line 91
    .line 92
    aget-object v8, v0, v7

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v3, v8}, Lj0/g;->h(Ljava/io/File;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, " stored_bytes="

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    array-length v8, v9

    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, " report_selection_truncated="

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    array-length v8, v9

    .line 123
    if-le v8, v4, :cond_2

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v8, 0x0

    .line 128
    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, " ---\n"

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    array-length v8, v9

    .line 137
    if-gt v8, v4, :cond_3

    .line 138
    .line 139
    new-instance v8, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v8, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    .line 156
    .line 157
    div-int/lit8 v11, v4, 0x8

    .line 158
    .line 159
    const/16 v12, 0x1000

    .line 160
    .line 161
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v9, v11}, Lj0/g;->f([BI)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    new-instance v12, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v12, v9, v5, v11, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lj0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v12, "\n[FAILURE / STATE CONTEXT; omitted sections possible]\n"

    .line 182
    .line 183
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    div-int/lit8 v12, v4, 0x2

    .line 187
    .line 188
    invoke-static {v8, v12}, Lj0/g;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    array-length v8, v9

    .line 196
    div-int/lit8 v12, v4, 0x3

    .line 197
    .line 198
    sub-int/2addr v8, v12

    .line 199
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v9, v8}, Lj0/g;->f([BI)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const-string v11, "\n[LATEST TAIL; intervening records omitted from report]\n"

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    new-instance v11, Ljava/lang/String;

    .line 213
    .line 214
    array-length v12, v9

    .line 215
    sub-int/2addr v12, v8

    .line 216
    invoke-direct {v11, v9, v8, v12, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v8, " read_error ---\n"

    .line 234
    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/high16 v1, 0x30000

    .line 247
    .line 248
    invoke-static {v0, v1}, Lj0/n;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
