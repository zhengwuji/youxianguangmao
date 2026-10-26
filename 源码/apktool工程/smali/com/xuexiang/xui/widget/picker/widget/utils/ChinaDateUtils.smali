.class public final Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMALS:[Ljava/lang/String;

.field private static final LUNAR_INFO:[J

.field private static final NUMBER_1:[Ljava/lang/String;

.field private static final NUMBER_2:[Ljava/lang/String;

.field private static final NUMBER_MONTH:[Ljava/lang/String;

.field private static sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->LUNAR_INFO:[J

    .line 9
    .line 10
    const-string v12, "\u51ac"

    .line 11
    .line 12
    const-string v13, "\u814a"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "\u6b63"

    .line 17
    .line 18
    const-string v3, "\u4e8c"

    .line 19
    .line 20
    const-string v4, "\u4e09"

    .line 21
    .line 22
    const-string v5, "\u56db"

    .line 23
    .line 24
    const-string v6, "\u4e94"

    .line 25
    .line 26
    const-string v7, "\u516d"

    .line 27
    .line 28
    const-string v8, "\u4e03"

    .line 29
    .line 30
    const-string v9, "\u516b"

    .line 31
    .line 32
    const-string v10, "\u4e5d"

    .line 33
    .line 34
    const-string v11, "\u5341"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->NUMBER_MONTH:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v9, "\u58ec"

    .line 43
    .line 44
    const-string v10, "\u7678"

    .line 45
    .line 46
    const-string v1, "\u7532"

    .line 47
    .line 48
    const-string v2, "\u4e59"

    .line 49
    .line 50
    const-string v3, "\u4e19"

    .line 51
    .line 52
    const-string v4, "\u4e01"

    .line 53
    .line 54
    const-string v5, "\u620a"

    .line 55
    .line 56
    const-string v6, "\u5df1"

    .line 57
    .line 58
    const-string v7, "\u5e9a"

    .line 59
    .line 60
    const-string v8, "\u8f9b"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->NUMBER_1:[Ljava/lang/String;

    .line 67
    .line 68
    const-string v11, "\u620c"

    .line 69
    .line 70
    const-string v12, "\u4ea5"

    .line 71
    .line 72
    const-string v1, "\u5b50"

    .line 73
    .line 74
    const-string v2, "\u4e11"

    .line 75
    .line 76
    const-string v3, "\u5bc5"

    .line 77
    .line 78
    const-string v4, "\u536f"

    .line 79
    .line 80
    const-string v5, "\u8fb0"

    .line 81
    .line 82
    const-string v6, "\u5df3"

    .line 83
    .line 84
    const-string v7, "\u5348"

    .line 85
    .line 86
    const-string v8, "\u672a"

    .line 87
    .line 88
    const-string v9, "\u7533"

    .line 89
    .line 90
    const-string v10, "\u9149"

    .line 91
    .line 92
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->NUMBER_2:[Ljava/lang/String;

    .line 97
    .line 98
    const-string v11, "\u72d7"

    .line 99
    .line 100
    const-string v12, "\u732a"

    .line 101
    .line 102
    const-string v1, "\u9f20"

    .line 103
    .line 104
    const-string v2, "\u725b"

    .line 105
    .line 106
    const-string v3, "\u864e"

    .line 107
    .line 108
    const-string v4, "\u5154"

    .line 109
    .line 110
    const-string v5, "\u9f99"

    .line 111
    .line 112
    const-string v6, "\u86c7"

    .line 113
    .line 114
    const-string v7, "\u9a6c"

    .line 115
    .line 116
    const-string v8, "\u7f8a"

    .line 117
    .line 118
    const-string v9, "\u7334"

    .line 119
    .line 120
    const-string v10, "\u9e21"

    .line 121
    .line 122
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->ANIMALS:[Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 129
    .line 130
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 EEEEE"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->sdf:Ljava/text/SimpleDateFormat;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0xa2e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static AnimalsYear(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->ANIMALS:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x4

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0xc

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public static calElement(III)[J
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/16 v3, 0x76c

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v3, v4, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/lit8 v6, p1, -0x1

    .line 22
    .line 23
    move/from16 v7, p0

    .line 24
    .line 25
    move/from16 v8, p2

    .line 26
    .line 27
    invoke-direct {v2, v7, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sub-long/2addr v6, v1

    .line 43
    const-wide/32 v1, 0x5265c00

    .line 44
    .line 45
    .line 46
    div-long/2addr v6, v1

    .line 47
    const-wide/16 v1, 0x28

    .line 48
    .line 49
    add-long/2addr v1, v6

    .line 50
    const/4 v8, 0x5

    .line 51
    aput-wide v1, v0, v8

    .line 52
    .line 53
    const-wide/16 v1, 0xe

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    aput-wide v1, v0, v8

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    const/16 v2, 0x834

    .line 60
    .line 61
    const-wide/16 v9, 0xc

    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    cmp-long v2, v6, v11

    .line 68
    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    invoke-static {v3}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->lYearDays(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v11, v1

    .line 76
    sub-long/2addr v6, v11

    .line 77
    aget-wide v11, v0, v8

    .line 78
    .line 79
    add-long/2addr v11, v9

    .line 80
    aput-wide v11, v0, v8

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    cmp-long v2, v6, v11

    .line 86
    .line 87
    if-gez v2, :cond_1

    .line 88
    .line 89
    int-to-long v13, v1

    .line 90
    add-long/2addr v6, v13

    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    aget-wide v13, v0, v8

    .line 94
    .line 95
    sub-long/2addr v13, v9

    .line 96
    aput-wide v13, v0, v8

    .line 97
    .line 98
    :cond_1
    int-to-long v9, v3

    .line 99
    aput-wide v9, v0, v4

    .line 100
    .line 101
    add-int/lit16 v2, v3, -0x748

    .line 102
    .line 103
    int-to-long v9, v2

    .line 104
    const/4 v2, 0x3

    .line 105
    aput-wide v9, v0, v2

    .line 106
    .line 107
    invoke-static {v3}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->leapMonth(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x6

    .line 112
    aput-wide v11, v0, v3

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    :goto_1
    const/16 v10, 0xd

    .line 116
    .line 117
    const-wide/16 v13, 0x1

    .line 118
    .line 119
    if-ge v9, v10, :cond_5

    .line 120
    .line 121
    cmp-long v10, v6, v11

    .line 122
    .line 123
    if-lez v10, :cond_5

    .line 124
    .line 125
    if-lez v2, :cond_2

    .line 126
    .line 127
    add-int/lit8 v1, v2, 0x1

    .line 128
    .line 129
    if-ne v9, v1, :cond_2

    .line 130
    .line 131
    aget-wide v15, v0, v3

    .line 132
    .line 133
    cmp-long v1, v15, v11

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    add-int/lit8 v9, v9, -0x1

    .line 138
    .line 139
    aput-wide v13, v0, v3

    .line 140
    .line 141
    const/16 p0, 0x6

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    aget-wide v3, v0, v10

    .line 145
    .line 146
    long-to-int v1, v3

    .line 147
    invoke-static {v1}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->leapDays(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/16 p0, 0x6

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    aget-wide v3, v0, v10

    .line 156
    .line 157
    long-to-int v1, v3

    .line 158
    invoke-static {v1, v9}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->monthDays(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    aget-wide v3, v0, p0

    .line 163
    .line 164
    cmp-long v15, v3, v13

    .line 165
    .line 166
    if-nez v15, :cond_3

    .line 167
    .line 168
    add-int/lit8 v3, v2, 0x1

    .line 169
    .line 170
    if-ne v9, v3, :cond_3

    .line 171
    .line 172
    aput-wide v11, v0, p0

    .line 173
    .line 174
    :cond_3
    int-to-long v3, v1

    .line 175
    sub-long/2addr v6, v3

    .line 176
    aget-wide v3, v0, p0

    .line 177
    .line 178
    cmp-long v15, v3, v11

    .line 179
    .line 180
    if-nez v15, :cond_4

    .line 181
    .line 182
    aget-wide v3, v0, v8

    .line 183
    .line 184
    add-long/2addr v3, v13

    .line 185
    aput-wide v3, v0, v8

    .line 186
    .line 187
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    const/4 v4, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const/16 p0, 0x6

    .line 193
    .line 194
    cmp-long v3, v6, v11

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    if-lez v2, :cond_7

    .line 199
    .line 200
    add-int/2addr v2, v5

    .line 201
    if-ne v9, v2, :cond_7

    .line 202
    .line 203
    aget-wide v15, v0, p0

    .line 204
    .line 205
    cmp-long v2, v15, v13

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    aput-wide v11, v0, p0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    aput-wide v13, v0, p0

    .line 213
    .line 214
    add-int/lit8 v9, v9, -0x1

    .line 215
    .line 216
    aget-wide v10, v0, v8

    .line 217
    .line 218
    sub-long/2addr v10, v13

    .line 219
    aput-wide v10, v0, v8

    .line 220
    .line 221
    :cond_7
    :goto_3
    if-gez v3, :cond_8

    .line 222
    .line 223
    int-to-long v1, v1

    .line 224
    add-long/2addr v6, v1

    .line 225
    add-int/lit8 v9, v9, -0x1

    .line 226
    .line 227
    aget-wide v1, v0, v8

    .line 228
    .line 229
    sub-long/2addr v1, v13

    .line 230
    aput-wide v1, v0, v8

    .line 231
    .line 232
    :cond_8
    int-to-long v1, v9

    .line 233
    aput-wide v1, v0, v5

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    add-long/2addr v6, v13

    .line 237
    aput-wide v6, v0, v1

    .line 238
    .line 239
    return-object v0
.end method

.method public static cyclical(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit16 p0, p0, -0x748

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->cyclicalm(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static cyclicalm(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->NUMBER_1:[Ljava/lang/String;

    .line 7
    .line 8
    rem-int/lit8 v2, p0, 0xa

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->NUMBER_2:[Ljava/lang/String;

    .line 16
    .line 17
    rem-int/lit8 p0, p0, 0xc

    .line 18
    .line 19
    aget-object p0, v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getChinaDate(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "\u521d\u5341"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const-string p0, "\u4e8c\u5341"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    const-string p0, "\u4e09\u5341"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    div-int/lit8 v1, p0, 0xa

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-string v2, "\u521d"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v2, ""

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    const-string v2, "\u5341"

    .line 35
    .line 36
    :cond_4
    const/4 v3, 0x2

    .line 37
    if-ne v1, v3, :cond_5

    .line 38
    .line 39
    const-string v2, "\u5eff"

    .line 40
    .line 41
    :cond_5
    const/4 v3, 0x3

    .line 42
    const-string v4, "\u4e09"

    .line 43
    .line 44
    if-ne v1, v3, :cond_6

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :cond_6
    rem-int/2addr p0, v0

    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    const-string p0, "\u4e5d"

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    const-string p0, "\u516b"

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    const-string p0, "\u4e03"

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    const-string p0, "\u516d"

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    const-string p0, "\u4e94"

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    const-string p0, "\u56db"

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    const-string p0, "\u4e8c"

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    const-string p0, "\u4e00"

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCurrentLunarDate()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v1

    .line 18
    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v4, v5}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->calElement(III)[J

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v6, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->sdf:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v0, " \u519c\u5386"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->cyclical(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->AnimalsYear(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string v0, ")\u5e74"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->NUMBER_MONTH:[Ljava/lang/String;

    .line 75
    .line 76
    aget-wide v1, v4, v1

    .line 77
    .line 78
    long-to-int v2, v1

    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string v0, "\u6708"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    aget-wide v0, v4, v3

    .line 90
    .line 91
    long-to-int v1, v0

    .line 92
    invoke-static {v1}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->getChinaDate(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public static getLunarDays(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    if-gt v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->getChinaDate(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static getLunarYearText(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->NUMBER_1:[Ljava/lang/String;

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x4

    .line 9
    .line 10
    rem-int/lit8 v2, p0, 0xa

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->NUMBER_2:[Ljava/lang/String;

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0xc

    .line 20
    .line 21
    aget-object p0, v1, p0

    .line 22
    .line 23
    const-string v1, "\u5e74"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static getMonths(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    sget-object v2, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->NUMBER_MONTH:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const-string v4, "\u6708"

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->leapMonth(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->leapMonth(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "\u95f0"

    .line 50
    .line 51
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->leapMonth(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aget-object p0, v2, p0

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public static getYears(II)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->getLunarYearText(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    const-string v2, "%s(%d)"

    .line 26
    .line 27
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method private static lYearDays(I)I
    .locals 7

    .line 1
    const/16 v0, 0x15c

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->LUNAR_INFO:[J

    .line 11
    .line 12
    add-int/lit16 v3, p0, -0x76c

    .line 13
    .line 14
    aget-wide v3, v2, v3

    .line 15
    .line 16
    int-to-long v5, v1

    .line 17
    and-long/2addr v3, v5

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v2, v3, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->leapDays(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public static leapDays(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->leapMonth(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->LUNAR_INFO:[J

    .line 8
    .line 9
    add-int/lit16 p0, p0, -0x76c

    .line 10
    .line 11
    aget-wide v1, v0, p0

    .line 12
    .line 13
    const-wide/32 v3, 0x10000

    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p0, v1, v3

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x1e

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x1d

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static leapMonth(I)I
    .locals 5

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->LUNAR_INFO:[J

    .line 2
    .line 3
    add-int/lit16 p0, p0, -0x76c

    .line 4
    .line 5
    aget-wide v1, v0, p0

    .line 6
    .line 7
    const-wide/16 v3, 0xf

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    long-to-int p0, v1

    .line 11
    return p0
.end method

.method public static monthDays(II)I
    .locals 3

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->LUNAR_INFO:[J

    .line 2
    .line 3
    add-int/lit16 p0, p0, -0x76c

    .line 4
    .line 5
    aget-wide v1, v0, p0

    .line 6
    .line 7
    const/high16 p0, 0x10000

    .line 8
    .line 9
    shr-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    and-long/2addr p0, v1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p0, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x1d

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 22
    .line 23
    return p0
.end method

.method public static oneDay(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->calElement(III)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    const-string v0, " \u519c\u5386"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->cyclical(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->AnimalsYear(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, ")\u5e74"

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->NUMBER_MONTH:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-wide v0, p1, v0

    .line 40
    .line 41
    long-to-int v1, v0

    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string p0, "\u6708"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    aget-wide p0, p1, p0

    .line 54
    .line 55
    long-to-int p1, p0

    .line 56
    invoke-static {p1}, Lcom/xuexiang/xui/widget/picker/widget/utils/ChinaDateUtils;->getChinaDate(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
