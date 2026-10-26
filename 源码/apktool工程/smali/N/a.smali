.class public final LN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;


# direct methods
.method public static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    const-string v1, "name"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ";"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p0, v3

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    array-length v5, p0

    .line 36
    if-ge v4, v5, :cond_9

    .line 37
    .line 38
    aget-object v5, p0, v4

    .line 39
    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v10, 0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    const/4 v6, 0x7

    .line 50
    invoke-static {v6}, Lb/a;->b(I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    array-length v8, v6

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_2
    if-ge v9, v8, :cond_2

    .line 57
    .line 58
    aget v10, v6, v9

    .line 59
    .line 60
    packed-switch v10, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :pswitch_0
    const-string v11, "js://localWebPay"

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_1
    const-string v11, "loc:exit"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_2
    const-string v11, "loc:setResult"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_3
    const-string v11, "loc:openweb"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_4
    const-string v11, "js://update"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_5
    const-string v11, "js://wappay"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_6
    const-string v11, "none"

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_4
    if-ne v10, v7, :cond_5

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_5
    new-instance v5, LN/a;

    .line 99
    .line 100
    aget-object v6, p0, v4

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v10, v5, LN/a;->a:I

    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x28

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/16 v9, 0x29

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v10, -0x1

    .line 125
    if-eq v8, v10, :cond_8

    .line 126
    .line 127
    if-eq v9, v10, :cond_8

    .line 128
    .line 129
    if-gt v9, v8, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v8, "\' *, *\'"

    .line 139
    .line 140
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    array-length v8, v6

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_5
    if-ge v9, v8, :cond_7

    .line 147
    .line 148
    aget-object v10, v6, v9

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "\'"

    .line 155
    .line 156
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, "\""

    .line 161
    .line 162
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    new-array v6, v1, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, [Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    :goto_6
    move-object v6, v3

    .line 182
    :goto_7
    iput-object v6, v5, LN/a;->b:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    :goto_9
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LN/a;)V
    .locals 4

    .line 1
    iget-object p0, p0, LN/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    const-string v1, "tid"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LM/a;->a()LM/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LM/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LR/a;->a(Landroid/content/Context;)LR/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget-object v3, p0, v2

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    aget-object v1, p0, v1

    .line 49
    .line 50
    aget-object p0, p0, v2

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
