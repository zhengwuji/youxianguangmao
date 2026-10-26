.class public final enum Lcom/umeng/analytics/pro/an$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/analytics/pro/an$e;",
        ">;",
        "Lcom/umeng/analytics/pro/bc;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/pro/an$e;

.field public static final enum b:Lcom/umeng/analytics/pro/an$e;

.field public static final enum c:Lcom/umeng/analytics/pro/an$e;

.field public static final enum d:Lcom/umeng/analytics/pro/an$e;

.field public static final enum e:Lcom/umeng/analytics/pro/an$e;

.field public static final enum f:Lcom/umeng/analytics/pro/an$e;

.field public static final enum g:Lcom/umeng/analytics/pro/an$e;

.field public static final enum h:Lcom/umeng/analytics/pro/an$e;

.field public static final enum i:Lcom/umeng/analytics/pro/an$e;

.field public static final enum j:Lcom/umeng/analytics/pro/an$e;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/an$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/umeng/analytics/pro/an$e;


# instance fields
.field private final l:S

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/an$e;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    const-string v2, "VERSION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/umeng/analytics/pro/an$e;->a:Lcom/umeng/analytics/pro/an$e;

    .line 13
    .line 14
    new-instance v1, Lcom/umeng/analytics/pro/an$e;

    .line 15
    .line 16
    const-string v2, "address"

    .line 17
    .line 18
    const-string v5, "ADDRESS"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/umeng/analytics/pro/an$e;->b:Lcom/umeng/analytics/pro/an$e;

    .line 25
    .line 26
    new-instance v2, Lcom/umeng/analytics/pro/an$e;

    .line 27
    .line 28
    const-string v5, "signature"

    .line 29
    .line 30
    const-string v7, "SIGNATURE"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/umeng/analytics/pro/an$e;->c:Lcom/umeng/analytics/pro/an$e;

    .line 37
    .line 38
    new-instance v5, Lcom/umeng/analytics/pro/an$e;

    .line 39
    .line 40
    const-string v7, "serial_num"

    .line 41
    .line 42
    const-string v9, "SERIAL_NUM"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/umeng/analytics/pro/an$e;->d:Lcom/umeng/analytics/pro/an$e;

    .line 49
    .line 50
    new-instance v7, Lcom/umeng/analytics/pro/an$e;

    .line 51
    .line 52
    const-string v9, "ts_secs"

    .line 53
    .line 54
    const-string v11, "TS_SECS"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcom/umeng/analytics/pro/an$e;->e:Lcom/umeng/analytics/pro/an$e;

    .line 61
    .line 62
    new-instance v9, Lcom/umeng/analytics/pro/an$e;

    .line 63
    .line 64
    const-string v11, "length"

    .line 65
    .line 66
    const-string v13, "LENGTH"

    .line 67
    .line 68
    const/4 v14, 0x6

    .line 69
    invoke-direct {v9, v13, v12, v14, v11}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v9, Lcom/umeng/analytics/pro/an$e;->f:Lcom/umeng/analytics/pro/an$e;

    .line 73
    .line 74
    new-instance v11, Lcom/umeng/analytics/pro/an$e;

    .line 75
    .line 76
    const-string v13, "entity"

    .line 77
    .line 78
    const-string v15, "ENTITY"

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v11, v15, v14, v3, v13}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v11, Lcom/umeng/analytics/pro/an$e;->g:Lcom/umeng/analytics/pro/an$e;

    .line 87
    .line 88
    new-instance v13, Lcom/umeng/analytics/pro/an$e;

    .line 89
    .line 90
    const-string v15, "guid"

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const-string v4, "GUID"

    .line 95
    .line 96
    const/16 v18, 0x2

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-direct {v13, v4, v3, v6, v15}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v13, Lcom/umeng/analytics/pro/an$e;->h:Lcom/umeng/analytics/pro/an$e;

    .line 104
    .line 105
    new-instance v4, Lcom/umeng/analytics/pro/an$e;

    .line 106
    .line 107
    const-string v15, "checksum"

    .line 108
    .line 109
    const/16 v19, 0x7

    .line 110
    .line 111
    const-string v3, "CHECKSUM"

    .line 112
    .line 113
    const/16 v20, 0x3

    .line 114
    .line 115
    const/16 v8, 0x9

    .line 116
    .line 117
    invoke-direct {v4, v3, v6, v8, v15}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v4, Lcom/umeng/analytics/pro/an$e;->i:Lcom/umeng/analytics/pro/an$e;

    .line 121
    .line 122
    new-instance v3, Lcom/umeng/analytics/pro/an$e;

    .line 123
    .line 124
    const/16 v15, 0xa

    .line 125
    .line 126
    const/16 v21, 0x8

    .line 127
    .line 128
    const-string v6, "codex"

    .line 129
    .line 130
    const/16 v22, 0x4

    .line 131
    .line 132
    const-string v10, "CODEX"

    .line 133
    .line 134
    invoke-direct {v3, v10, v8, v15, v6}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v3, Lcom/umeng/analytics/pro/an$e;->j:Lcom/umeng/analytics/pro/an$e;

    .line 138
    .line 139
    new-array v6, v15, [Lcom/umeng/analytics/pro/an$e;

    .line 140
    .line 141
    aput-object v0, v6, v16

    .line 142
    .line 143
    aput-object v1, v6, v17

    .line 144
    .line 145
    aput-object v2, v6, v18

    .line 146
    .line 147
    aput-object v5, v6, v20

    .line 148
    .line 149
    aput-object v7, v6, v22

    .line 150
    .line 151
    aput-object v9, v6, v12

    .line 152
    .line 153
    aput-object v11, v6, v14

    .line 154
    .line 155
    aput-object v13, v6, v19

    .line 156
    .line 157
    aput-object v4, v6, v21

    .line 158
    .line 159
    aput-object v3, v6, v8

    .line 160
    .line 161
    sput-object v6, Lcom/umeng/analytics/pro/an$e;->n:[Lcom/umeng/analytics/pro/an$e;

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/umeng/analytics/pro/an$e;->k:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Lcom/umeng/analytics/pro/an$e;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/umeng/analytics/pro/an$e;

    .line 191
    .line 192
    sget-object v2, Lcom/umeng/analytics/pro/an$e;->k:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/an$e;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lcom/umeng/analytics/pro/an$e;->l:S

    .line 5
    .line 6
    iput-object p4, p0, Lcom/umeng/analytics/pro/an$e;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/umeng/analytics/pro/an$e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->j:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->i:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->h:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->g:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->f:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->e:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->d:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->c:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->b:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->a:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public static a(Ljava/lang/String;)Lcom/umeng/analytics/pro/an$e;
    .locals 1

    .line 11
    sget-object v0, Lcom/umeng/analytics/pro/an$e;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/an$e;

    return-object p0
.end method

.method public static b(I)Lcom/umeng/analytics/pro/an$e;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/umeng/analytics/pro/an$e;->a(I)Lcom/umeng/analytics/pro/an$e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/pro/an$e;
    .locals 1

    .line 1
    const-class v0, Lcom/umeng/analytics/pro/an$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/umeng/analytics/pro/an$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/pro/an$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/an$e;->n:[Lcom/umeng/analytics/pro/an$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/umeng/analytics/pro/an$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/umeng/analytics/pro/an$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 12
    iget-short v0, p0, Lcom/umeng/analytics/pro/an$e;->l:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/umeng/analytics/pro/an$e;->m:Ljava/lang/String;

    return-object v0
.end method
