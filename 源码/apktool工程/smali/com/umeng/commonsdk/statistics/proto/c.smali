.class public Lcom/umeng/commonsdk/statistics/proto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/av;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/statistics/proto/c$c;,
        Lcom/umeng/commonsdk/statistics/proto/c$d;,
        Lcom/umeng/commonsdk/statistics/proto/c$a;,
        Lcom/umeng/commonsdk/statistics/proto/c$b;,
        Lcom/umeng/commonsdk/statistics/proto/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/av<",
        "Lcom/umeng/commonsdk/statistics/proto/c;",
        "Lcom/umeng/commonsdk/statistics/proto/c$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/commonsdk/statistics/proto/c$e;",
            "Lcom/umeng/analytics/pro/bh;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = -0x4ffe4305ce3009afL

.field private static final f:Lcom/umeng/analytics/pro/bz;

.field private static final g:Lcom/umeng/analytics/pro/bp;

.field private static final h:Lcom/umeng/analytics/pro/bp;

.field private static final i:Lcom/umeng/analytics/pro/bp;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/cc;",
            ">;",
            "Lcom/umeng/analytics/pro/cd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/commonsdk/statistics/proto/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/commonsdk/statistics/proto/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private k:[Lcom/umeng/commonsdk/statistics/proto/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/bz;

    .line 2
    .line 3
    const-string v1, "IdTracking"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->f:Lcom/umeng/analytics/pro/bz;

    .line 9
    .line 10
    new-instance v0, Lcom/umeng/analytics/pro/bp;

    .line 11
    .line 12
    const-string v1, "snapshots"

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/bp;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->g:Lcom/umeng/analytics/pro/bp;

    .line 21
    .line 22
    new-instance v0, Lcom/umeng/analytics/pro/bp;

    .line 23
    .line 24
    const-string v4, "journals"

    .line 25
    .line 26
    const/16 v5, 0xf

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v0, v4, v5, v6}, Lcom/umeng/analytics/pro/bp;-><init>(Ljava/lang/String;BS)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->h:Lcom/umeng/analytics/pro/bp;

    .line 33
    .line 34
    new-instance v0, Lcom/umeng/analytics/pro/bp;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const-string v8, "checksum"

    .line 38
    .line 39
    const/16 v9, 0xb

    .line 40
    .line 41
    invoke-direct {v0, v8, v9, v7}, Lcom/umeng/analytics/pro/bp;-><init>(Ljava/lang/String;BS)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->i:Lcom/umeng/analytics/pro/bp;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->j:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v7, Lcom/umeng/commonsdk/statistics/proto/c$b;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct {v7, v10}, Lcom/umeng/commonsdk/statistics/proto/c$b;-><init>(Lcom/umeng/commonsdk/statistics/proto/c$1;)V

    .line 57
    .line 58
    .line 59
    const-class v11, Lcom/umeng/analytics/pro/ce;

    .line 60
    .line 61
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/umeng/commonsdk/statistics/proto/c$d;

    .line 65
    .line 66
    invoke-direct {v7, v10}, Lcom/umeng/commonsdk/statistics/proto/c$d;-><init>(Lcom/umeng/commonsdk/statistics/proto/c$1;)V

    .line 67
    .line 68
    .line 69
    const-class v10, Lcom/umeng/analytics/pro/cf;

    .line 70
    .line 71
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/EnumMap;

    .line 75
    .line 76
    const-class v7, Lcom/umeng/commonsdk/statistics/proto/c$e;

    .line 77
    .line 78
    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lcom/umeng/commonsdk/statistics/proto/c$e;->a:Lcom/umeng/commonsdk/statistics/proto/c$e;

    .line 82
    .line 83
    new-instance v10, Lcom/umeng/analytics/pro/bh;

    .line 84
    .line 85
    new-instance v11, Lcom/umeng/analytics/pro/bk;

    .line 86
    .line 87
    new-instance v12, Lcom/umeng/analytics/pro/bi;

    .line 88
    .line 89
    invoke-direct {v12, v9}, Lcom/umeng/analytics/pro/bi;-><init>(B)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lcom/umeng/analytics/pro/bm;

    .line 93
    .line 94
    const-class v14, Lcom/umeng/commonsdk/statistics/proto/b;

    .line 95
    .line 96
    const/16 v15, 0xc

    .line 97
    .line 98
    invoke-direct {v13, v15, v14}, Lcom/umeng/analytics/pro/bm;-><init>(BLjava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v2, v12, v13}, Lcom/umeng/analytics/pro/bk;-><init>(BLcom/umeng/analytics/pro/bi;Lcom/umeng/analytics/pro/bi;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v1, v3, v11}, Lcom/umeng/analytics/pro/bh;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bi;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/c$e;->b:Lcom/umeng/commonsdk/statistics/proto/c$e;

    .line 111
    .line 112
    new-instance v2, Lcom/umeng/analytics/pro/bh;

    .line 113
    .line 114
    new-instance v3, Lcom/umeng/analytics/pro/bj;

    .line 115
    .line 116
    new-instance v7, Lcom/umeng/analytics/pro/bm;

    .line 117
    .line 118
    const-class v10, Lcom/umeng/commonsdk/statistics/proto/a;

    .line 119
    .line 120
    invoke-direct {v7, v15, v10}, Lcom/umeng/analytics/pro/bm;-><init>(BLjava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v5, v7}, Lcom/umeng/analytics/pro/bj;-><init>(BLcom/umeng/analytics/pro/bi;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v4, v6, v3}, Lcom/umeng/analytics/pro/bh;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bi;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/c$e;->c:Lcom/umeng/commonsdk/statistics/proto/c$e;

    .line 133
    .line 134
    new-instance v2, Lcom/umeng/analytics/pro/bh;

    .line 135
    .line 136
    new-instance v3, Lcom/umeng/analytics/pro/bi;

    .line 137
    .line 138
    invoke-direct {v3, v9}, Lcom/umeng/analytics/pro/bi;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v8, v6, v3}, Lcom/umeng/analytics/pro/bh;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bi;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->d:Ljava/util/Map;

    .line 152
    .line 153
    const-class v1, Lcom/umeng/commonsdk/statistics/proto/c;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bh;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/umeng/commonsdk/statistics/proto/c$e;

    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/c$e;->b:Lcom/umeng/commonsdk/statistics/proto/c$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/c$e;->c:Lcom/umeng/commonsdk/statistics/proto/c$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->k:[Lcom/umeng/commonsdk/statistics/proto/c$e;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/commonsdk/statistics/proto/c;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/umeng/commonsdk/statistics/proto/c$e;

    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/c$e;->b:Lcom/umeng/commonsdk/statistics/proto/c$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/c$e;->c:Lcom/umeng/commonsdk/statistics/proto/c$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->k:[Lcom/umeng/commonsdk/statistics/proto/c$e;

    .line 7
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/commonsdk/statistics/proto/b;

    .line 12
    new-instance v4, Lcom/umeng/commonsdk/statistics/proto/b;

    invoke-direct {v4, v2}, Lcom/umeng/commonsdk/statistics/proto/b;-><init>(Lcom/umeng/commonsdk/statistics/proto/b;)V

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/c;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p1, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/commonsdk/statistics/proto/a;

    .line 18
    new-instance v3, Lcom/umeng/commonsdk/statistics/proto/a;

    invoke-direct {v3, v2}, Lcom/umeng/commonsdk/statistics/proto/a;-><init>(Lcom/umeng/commonsdk/statistics/proto/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object p1, p1, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/commonsdk/statistics/proto/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 15
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bo;

    new-instance v1, Lcom/umeng/analytics/pro/cg;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/cg;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bo;-><init>(Lcom/umeng/analytics/pro/ci;)V

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/statistics/proto/c;->read(Lcom/umeng/analytics/pro/bu;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/bb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 13
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bo;

    new-instance v1, Lcom/umeng/analytics/pro/cg;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/cg;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bo;-><init>(Lcom/umeng/analytics/pro/ci;)V

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/statistics/proto/c;->write(Lcom/umeng/analytics/pro/bu;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/bb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o()Lcom/umeng/analytics/pro/bz;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->f:Lcom/umeng/analytics/pro/bz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/umeng/analytics/pro/bp;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->g:Lcom/umeng/analytics/pro/bp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/umeng/analytics/pro/bp;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->h:Lcom/umeng/analytics/pro/bp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/umeng/analytics/pro/bp;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->i:Lcom/umeng/analytics/pro/bp;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/umeng/commonsdk/statistics/proto/c$e;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/proto/c$e;->a(I)Lcom/umeng/commonsdk/statistics/proto/c$e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/umeng/commonsdk/statistics/proto/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/commonsdk/statistics/proto/c;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/statistics/proto/c;-><init>(Lcom/umeng/commonsdk/statistics/proto/c;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/commonsdk/statistics/proto/c;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/umeng/commonsdk/statistics/proto/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umeng/commonsdk/statistics/proto/a;",
            ">;)",
            "Lcom/umeng/commonsdk/statistics/proto/c;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/umeng/commonsdk/statistics/proto/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/commonsdk/statistics/proto/b;",
            ">;)",
            "Lcom/umeng/commonsdk/statistics/proto/c;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lcom/umeng/commonsdk/statistics/proto/a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/proto/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/commonsdk/statistics/proto/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic deepCopy()Lcom/umeng/analytics/pro/av;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/c;->a()Lcom/umeng/commonsdk/statistics/proto/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic fieldForId(I)Lcom/umeng/analytics/pro/bc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/statistics/proto/c;->a(I)Lcom/umeng/commonsdk/statistics/proto/c$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/umeng/commonsdk/statistics/proto/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/umeng/commonsdk/statistics/proto/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/bv;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Required field \'snapshots\' was not present! Struct: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/c;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bv;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public read(Lcom/umeng/analytics/pro/bu;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->D()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/umeng/analytics/pro/cd;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/umeng/analytics/pro/cd;->b()Lcom/umeng/analytics/pro/cc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/cc;->b(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/av;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IdTracking(snapshots:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/c;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "journals:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->b:Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "checksum:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public write(Lcom/umeng/analytics/pro/bu;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/c;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->D()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/umeng/analytics/pro/cd;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/umeng/analytics/pro/cd;->b()Lcom/umeng/analytics/pro/cc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/cc;->a(Lcom/umeng/analytics/pro/bu;Lcom/umeng/analytics/pro/av;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
