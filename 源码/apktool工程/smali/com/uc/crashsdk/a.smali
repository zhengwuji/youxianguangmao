.class public Lcom/uc/crashsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static C:I = 0x0

.field private static D:I = 0x0

.field private static E:I = 0x0

.field private static F:Ljava/lang/Runnable; = null

.field private static G:Z = false

.field private static H:Z = false

.field private static I:Z = false

.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field static c:Z = false

.field static final synthetic d:Z = true

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:J

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/uc/crashsdk/a;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    sput v0, Lcom/uc/crashsdk/a;->i:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    sput-wide v0, Lcom/uc/crashsdk/a;->j:J

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/uc/crashsdk/a;->l:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lcom/uc/crashsdk/a;->m:I

    .line 45
    .line 46
    sput v0, Lcom/uc/crashsdk/a;->n:I

    .line 47
    .line 48
    sput v0, Lcom/uc/crashsdk/a;->o:I

    .line 49
    .line 50
    sput v0, Lcom/uc/crashsdk/a;->p:I

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    .line 65
    .line 66
    sput v0, Lcom/uc/crashsdk/a;->s:I

    .line 67
    .line 68
    sput v0, Lcom/uc/crashsdk/a;->t:I

    .line 69
    .line 70
    sput v0, Lcom/uc/crashsdk/a;->u:I

    .line 71
    .line 72
    sput v0, Lcom/uc/crashsdk/a;->v:I

    .line 73
    .line 74
    sput v0, Lcom/uc/crashsdk/a;->w:I

    .line 75
    .line 76
    sput v0, Lcom/uc/crashsdk/a;->x:I

    .line 77
    .line 78
    new-instance v1, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/uc/crashsdk/a;->y:Landroid/util/SparseArray;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/uc/crashsdk/a;->z:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/uc/crashsdk/a;->B:Ljava/util/List;

    .line 105
    .line 106
    sput v0, Lcom/uc/crashsdk/a;->C:I

    .line 107
    .line 108
    sput v0, Lcom/uc/crashsdk/a;->D:I

    .line 109
    .line 110
    sput v0, Lcom/uc/crashsdk/a;->E:I

    .line 111
    .line 112
    sput-boolean v0, Lcom/uc/crashsdk/a;->c:Z

    .line 113
    .line 114
    new-instance v1, Lcom/uc/crashsdk/a/e;

    .line 115
    .line 116
    const/16 v2, 0xc9

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/uc/crashsdk/a;->F:Ljava/lang/Runnable;

    .line 122
    .line 123
    sput-boolean v0, Lcom/uc/crashsdk/a;->G:Z

    .line 124
    .line 125
    sput-boolean v0, Lcom/uc/crashsdk/a;->H:Z

    .line 126
    .line 127
    sput-boolean v0, Lcom/uc/crashsdk/a;->I:Z

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5

    .line 245
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 247
    :cond_0
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    :cond_1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 249
    sget-object v0, Lcom/uc/crashsdk/a;->y:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v2, 0x4

    int-to-long v3, p0

    .line 250
    :try_start_0
    invoke-static {v2, v3, v4, p1, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    .line 251
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v0

    .line 253
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 254
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 255
    :cond_2
    const-string v0, "crashsdk so has not loaded!"

    const-string v2, "crashsdk"

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    .line 256
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    or-int/lit8 p0, v0, 0x10

    return p0

    :cond_5
    return v0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    if-gtz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x5dc

    if-le p1, v2, :cond_1

    .line 216
    const-string p0, "createCachedInfo: capacity is too large!"

    const-string p1, "crashsdk"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 217
    :cond_1
    sget-object v2, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    monitor-enter v2

    .line 218
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 220
    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 221
    invoke-static {v3, p2}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    move v4, p2

    const/4 v3, 0x0

    .line 222
    :goto_0
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 223
    sget v5, Lcom/uc/crashsdk/a;->C:I

    if-lt v5, v6, :cond_3

    const/16 v5, 0x10

    .line 224
    invoke-static {v4, v5}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    goto :goto_1

    :cond_3
    add-int/2addr v5, v0

    .line 225
    sput v5, Lcom/uc/crashsdk/a;->C:I

    .line 226
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 227
    sget v5, Lcom/uc/crashsdk/a;->D:I

    if-lt v5, v6, :cond_5

    .line 228
    invoke-static {v4, v0}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    goto :goto_2

    :cond_5
    add-int/2addr v5, v0

    .line 229
    sput v5, Lcom/uc/crashsdk/a;->D:I

    .line 230
    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v5

    const/high16 v7, 0x100000

    if-eqz v5, :cond_8

    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 231
    sget v5, Lcom/uc/crashsdk/a;->E:I

    if-lt v5, v6, :cond_7

    .line 232
    invoke-static {v4, v7}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    goto :goto_3

    :cond_7
    add-int/2addr v5, v0

    .line 233
    sput v5, Lcom/uc/crashsdk/a;->E:I

    :cond_8
    :goto_3
    const v5, 0x100111

    and-int/2addr v5, v4

    if-nez v5, :cond_9

    .line 234
    monitor-exit v2

    return v4

    :cond_9
    if-nez v3, :cond_a

    .line 235
    sget-object v3, Lcom/uc/crashsdk/a;->B:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_a
    sget-boolean v3, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v3, :cond_c

    const v3, 0x100001

    and-int/2addr p2, v3

    if-eqz p2, :cond_c

    .line 237
    invoke-static {p0, p1, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeCreateCachedInfo(Ljava/lang/String;II)I

    move-result p2

    .line 238
    invoke-static {p2}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 239
    invoke-static {v4, v0}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    .line 240
    :cond_b
    invoke-static {p2}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result p2

    if-nez p2, :cond_c

    .line 241
    invoke-static {v4, v7}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    .line 242
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v0

    const/4 p1, 0x2

    aput-object v3, v5, p1

    .line 243
    invoke-virtual {v2, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    monitor-exit v2

    return v4

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_d
    :goto_5
    return v1
.end method

.method public static a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;JI)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 98
    :cond_0
    sget-object v7, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    monitor-enter v7

    .line 99
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 100
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 101
    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 102
    invoke-static {v8, v1}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v9

    if-ne v8, v9, :cond_2

    .line 103
    monitor-exit v7

    return v8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    move v9, v1

    const/4 v8, 0x0

    .line 104
    :cond_2
    invoke-static {v9}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    if-eqz v10, :cond_7

    invoke-static {v8}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v10

    if-nez v10, :cond_7

    .line 105
    sget v10, Lcom/uc/crashsdk/a;->s:I

    const/16 v14, 0x8

    if-lt v10, v14, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v14, v2, v11

    if-eqz v14, :cond_5

    .line 106
    sget v14, Lcom/uc/crashsdk/a;->w:I

    if-lt v14, v13, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v14, v5

    .line 107
    sput v14, Lcom/uc/crashsdk/a;->w:I

    goto :goto_1

    .line 108
    :cond_5
    sget v14, Lcom/uc/crashsdk/a;->w:I

    sub-int v14, v10, v14

    if-lt v14, v13, :cond_6

    :goto_0
    const/16 v10, 0x10

    .line 109
    invoke-static {v9, v10}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v9

    goto :goto_2

    :cond_6
    :goto_1
    add-int/2addr v10, v5

    .line 110
    sput v10, Lcom/uc/crashsdk/a;->s:I

    .line 111
    :cond_7
    :goto_2
    invoke-static {v9}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v8}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v10

    if-nez v10, :cond_c

    .line 112
    sget v10, Lcom/uc/crashsdk/a;->t:I

    if-lt v10, v13, :cond_8

    :goto_3
    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    cmp-long v14, v2, v11

    if-eqz v14, :cond_a

    .line 113
    sget v11, Lcom/uc/crashsdk/a;->x:I

    if-lt v11, v4, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v11, v5

    .line 114
    sput v11, Lcom/uc/crashsdk/a;->x:I

    add-int/2addr v10, v5

    .line 115
    sput v10, Lcom/uc/crashsdk/a;->t:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_5

    .line 116
    :cond_a
    sget v11, Lcom/uc/crashsdk/a;->x:I

    sub-int v11, v10, v11

    if-lt v11, v4, :cond_b

    goto :goto_3

    :cond_b
    add-int/2addr v10, v5

    .line 117
    sput v10, Lcom/uc/crashsdk/a;->t:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_d

    .line 118
    invoke-static {v9, v5}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v9

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 119
    :cond_d
    :goto_6
    invoke-static {v9}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v10

    const/high16 v14, 0x100000

    if-eqz v10, :cond_e

    invoke-static {v8}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v10

    if-nez v10, :cond_e

    .line 120
    sget v10, Lcom/uc/crashsdk/a;->v:I

    if-lt v10, v13, :cond_f

    .line 121
    invoke-static {v9, v14}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v9

    :cond_e
    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    add-int/2addr v10, v5

    .line 122
    sput v10, Lcom/uc/crashsdk/a;->v:I

    const/4 v10, 0x1

    .line 123
    :goto_7
    invoke-static {v9}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v15

    const/16 v16, 0x0

    const/16 v6, 0x100

    if-eqz v15, :cond_10

    invoke-static {v8}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v15

    if-nez v15, :cond_10

    .line 124
    sget v15, Lcom/uc/crashsdk/a;->u:I

    if-lt v15, v13, :cond_11

    .line 125
    invoke-static {v9, v6}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v9

    :cond_10
    const/4 v13, 0x0

    goto :goto_8

    :cond_11
    add-int/2addr v15, v5

    .line 126
    sput v15, Lcom/uc/crashsdk/a;->u:I

    const/4 v13, 0x1

    :goto_8
    const v15, 0x100111

    and-int/2addr v15, v9

    if-nez v15, :cond_12

    .line 127
    monitor-exit v7

    return v9

    :cond_12
    if-nez v8, :cond_13

    .line 128
    sget-object v8, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_13
    sget-boolean v8, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v8, :cond_17

    const v8, 0x100101

    and-int/2addr v8, v1

    if-eqz v8, :cond_17

    move/from16 v8, p5

    .line 130
    invoke-static {v0, v1, v2, v3, v8}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCallbackInfo(Ljava/lang/String;IJI)I

    move-result v1

    .line 131
    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v15

    if-nez v15, :cond_15

    .line 132
    invoke-static {v9, v5}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v9

    if-eqz v11, :cond_14

    .line 133
    sget v11, Lcom/uc/crashsdk/a;->t:I

    sub-int/2addr v11, v5

    sput v11, Lcom/uc/crashsdk/a;->t:I

    :cond_14
    if-eqz v12, :cond_15

    .line 134
    sget v11, Lcom/uc/crashsdk/a;->x:I

    sub-int/2addr v11, v5

    sput v11, Lcom/uc/crashsdk/a;->x:I

    .line 135
    :cond_15
    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v11

    if-nez v11, :cond_16

    .line 136
    invoke-static {v9, v14}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v9

    if-eqz v10, :cond_16

    .line 137
    sget v10, Lcom/uc/crashsdk/a;->v:I

    sub-int/2addr v10, v5

    sput v10, Lcom/uc/crashsdk/a;->v:I

    .line 138
    :cond_16
    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 139
    invoke-static {v9, v6}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v9

    if-eqz v13, :cond_18

    .line 140
    sget v1, Lcom/uc/crashsdk/a;->u:I

    sub-int/2addr v1, v5

    sput v1, Lcom/uc/crashsdk/a;->u:I

    goto :goto_9

    :cond_17
    move/from16 v8, p5

    .line 141
    :cond_18
    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v16

    aput-object p2, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    .line 142
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v7

    return v9

    :goto_a
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_1

    .line 25
    const-string p0, "addDumpFile: description is too long!"

    const-string p1, "crashsdk"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 26
    :cond_1
    sget-object v2, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 29
    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 30
    invoke-static {v4, p4}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    move v5, p4

    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_4

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v6

    if-nez v6, :cond_4

    .line 32
    sget v6, Lcom/uc/crashsdk/a;->m:I

    if-lt v6, v7, :cond_3

    const/16 v6, 0x10

    .line 33
    invoke-static {v5, v6}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v5

    goto :goto_1

    :cond_3
    add-int/2addr v6, v0

    .line 34
    sput v6, Lcom/uc/crashsdk/a;->m:I

    .line 35
    :cond_4
    :goto_1
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 36
    sget v6, Lcom/uc/crashsdk/a;->n:I

    if-lt v6, v7, :cond_5

    .line 37
    invoke-static {v5, v0}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v5

    goto :goto_2

    :cond_5
    add-int/2addr v6, v0

    .line 38
    sput v6, Lcom/uc/crashsdk/a;->n:I

    .line 39
    :cond_6
    :goto_2
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v6

    if-nez v6, :cond_8

    .line 40
    sget v6, Lcom/uc/crashsdk/a;->o:I

    if-lt v6, v7, :cond_7

    .line 41
    invoke-static {v5, v3}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v5

    goto :goto_3

    :cond_7
    add-int/2addr v6, v0

    .line 42
    sput v6, Lcom/uc/crashsdk/a;->o:I

    .line 43
    :cond_8
    :goto_3
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v6

    const/high16 v8, 0x100000

    if-eqz v6, :cond_a

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v6

    if-nez v6, :cond_a

    .line 44
    sget v6, Lcom/uc/crashsdk/a;->p:I

    if-lt v6, v7, :cond_9

    .line 45
    invoke-static {v5, v8}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v5

    goto :goto_4

    :cond_9
    add-int/2addr v6, v0

    .line 46
    sput v6, Lcom/uc/crashsdk/a;->p:I

    :cond_a
    :goto_4
    const v6, 0x100111

    and-int/2addr v6, v5

    if-nez v6, :cond_b

    .line 47
    monitor-exit v2

    return v5

    :cond_b
    if-nez v4, :cond_c

    .line 48
    sget-object v4, Lcom/uc/crashsdk/a;->l:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_c
    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_f

    const v4, 0x100101

    and-int/2addr v4, p4

    if-eqz v4, :cond_f

    .line 50
    invoke-static/range {p0 .. p5}, Lcom/uc/crashsdk/JNIBridge;->nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    move-result p4

    .line 51
    invoke-static {p4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v4

    if-nez v4, :cond_d

    .line 52
    invoke-static {v5, v0}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v5

    .line 53
    :cond_d
    invoke-static {p4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v4

    if-nez v4, :cond_e

    .line 54
    invoke-static {v5, v3}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v3

    move v5, v3

    .line 55
    :cond_e
    invoke-static {p4}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result p4

    if-nez p4, :cond_f

    .line 56
    invoke-static {v5, v8}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v5

    .line 57
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const/4 p1, 0x4

    aput-object p5, v3, p1

    .line 59
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    monitor-exit v2

    return v5

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_10
    :goto_6
    return v1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/uc/crashsdk/a;->h:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 87
    sget-object v0, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    monitor-enter v0

    .line 88
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 89
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 90
    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 91
    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    .line 92
    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 93
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "`"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 94
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 169
    sget-object v0, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 171
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x3

    .line 172
    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 173
    invoke-static {p0, v2, v3, v1, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeGetCallbackInfo(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 174
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 176
    :goto_0
    monitor-exit v0

    return-object p0

    .line 177
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(I)V
    .locals 7

    const/16 v0, 0xc9

    .line 268
    const-string v1, "crashsdk"

    if-eq p0, v0, :cond_5

    const/16 v0, 0xca

    if-eq p0, v0, :cond_1

    .line 269
    sget-boolean p0, Lcom/uc/crashsdk/a;->d:Z

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 270
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/a;->p()V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lcom/uc/crashsdk/g;->T()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/uc/crashsdk/a;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    sget-object v2, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_2
    sget-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/uc/crashsdk/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lcom/uc/crashsdk/g;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is new version (\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' -> \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'), deleting old stats data!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/b;->v()V

    :cond_4
    :goto_0
    return-void

    .line 271
    :cond_5
    const-string p0, "Begin update info ..."

    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_6

    sget-boolean p0, Lcom/uc/crashsdk/a;->c:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/g;->G()I

    move-result p0

    int-to-long v4, p0

    invoke-static {}, Lcom/uc/crashsdk/g;->H()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v6, 0xb

    invoke-static {v6, v4, v5, p0, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Update info took "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/uc/crashsdk/a;->a(Z)Z

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    .line 13
    sget-object v0, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v4, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 20
    :cond_0
    :goto_1
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :goto_2
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 23
    :cond_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 185
    sget-object v0, Lcom/uc/crashsdk/a;->y:Landroid/util/SparseArray;

    monitor-enter v0

    .line 186
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 187
    sget-object v2, Lcom/uc/crashsdk/a;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 188
    :try_start_1
    sget-object v8, Lcom/uc/crashsdk/a;->y:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    if-nez v8, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    aget-object v9, v8, v7

    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 190
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191
    :try_start_2
    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_2

    .line 192
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Thread ("

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") has exited!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v5, v8

    goto :goto_1

    :cond_2
    if-eq v1, v9, :cond_0

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v9, v5

    .line 193
    :goto_1
    :try_start_4
    invoke-static {v4, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v8, v5

    .line 194
    :goto_2
    :try_start_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread Name: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 196
    invoke-virtual {v9}, Ljava/lang/Thread;->isDaemon()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, " daemon"

    goto :goto_3

    :catchall_3
    move-exception v3

    goto :goto_4

    :cond_3
    const-string v4, ""

    .line 197
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Thread;->getPriority()I

    move-result v8

    .line 198
    invoke-virtual {v9}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " prio="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tid="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    .line 201
    :goto_4
    :try_start_6
    invoke-static {v3, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 202
    :goto_5
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 203
    array-length v4, v3

    if-nez v4, :cond_4

    .line 204
    const-string v4, "  (no stack frames)"

    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    :catchall_4
    move-exception v3

    goto :goto_8

    .line 205
    :cond_4
    :goto_6
    array-length v4, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_6

    aget-object v8, v3, v5

    if-nez v6, :cond_5

    .line 206
    const-string v6, "\n"

    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 207
    :cond_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_7

    .line 211
    :goto_8
    :try_start_8
    invoke-static {v3, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 212
    :cond_6
    :try_start_9
    const-string v3, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v3

    .line 214
    :try_start_a
    invoke-static {v3, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :catchall_6
    move-exception p0

    goto :goto_9

    .line 215
    :cond_7
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    :try_start_1
    sget-object v3, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 147
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez p3, :cond_0

    .line 148
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 149
    :cond_0
    invoke-static {p3, v2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v5, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x2

    .line 152
    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    const/4 v7, 0x3

    .line 153
    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 154
    invoke-static {v2, v5, v6, v3, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeGetCallbackInfo(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 155
    :cond_2
    invoke-static {v2, v4}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    .line 159
    :cond_3
    const-string v2, "(data is null)\n"

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 160
    :goto_2
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    :goto_3
    :try_start_3
    const-string v2, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    .line 163
    :try_start_4
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_6

    .line 164
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 165
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 166
    sget-object p3, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    invoke-static {p3, p2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 167
    const-string p3, "CUSTOMCALLBACKINFO"

    invoke-static {p0, p3, p2}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 168
    :cond_6
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 61
    :goto_0
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result v11

    .line 62
    sget-object v12, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    monitor-enter v12

    .line 63
    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    :try_start_1
    sget-object v3, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-nez v7, :cond_2

    .line 65
    aget-object v4, v3, v9

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 66
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v14, p1

    goto/16 :goto_7

    .line 67
    :cond_2
    invoke-static {v7, v0}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    .line 68
    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v14, p1

    .line 70
    :try_start_2
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    move-object/from16 v14, p1

    :goto_2
    const v0, 0x25800

    if-le v2, v0, :cond_5

    const v15, 0x25800

    goto :goto_3

    :cond_5
    move v15, v2

    :goto_3
    const/16 v2, 0x5000

    sub-int/2addr v0, v15

    .line 71
    :try_start_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x2

    .line 72
    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 73
    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    .line 74
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v11, :cond_6

    .line 75
    const-string v2, "/proc/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 76
    const-string v2, "FILE"

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_4
    move v2, v15

    goto :goto_6

    :catchall_2
    move-exception v0

    move v2, v15

    goto :goto_7

    :cond_6
    move-object v3, v0

    if-eqz v5, :cond_7

    .line 77
    invoke-static {v1, v3, v4}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;I)I

    move-result v0

    :goto_5
    add-int/2addr v15, v0

    goto :goto_4

    .line 78
    :cond_7
    invoke-static {v1, v3, v4}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_1

    if-eqz v10, :cond_1

    if-nez v11, :cond_1

    .line 79
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 82
    :goto_7
    :try_start_5
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v11, :cond_a

    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    sget-object v3, Lcom/uc/crashsdk/a;->l:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 85
    const-string v3, "CUSTOMDUMPFILE"

    invoke-static {v1, v3, v2}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 86
    :cond_a
    monitor-exit v12

    return-void

    :goto_9
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/e;->y()V

    .line 12
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 178
    :cond_0
    sget-object v2, Lcom/uc/crashsdk/a;->y:Landroid/util/SparseArray;

    monitor-enter v2

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    long-to-int v4, v3

    .line 180
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 181
    sget-object v3, Lcom/uc/crashsdk/a;->z:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 182
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 183
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v3, p1, v1

    aput-object p0, p1, v0

    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    monitor-exit v2

    return v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 96
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a(Z)Z
    .locals 5

    .line 258
    sget-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    const-string v1, "crashsdk"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 259
    const-string p0, "Unexp log not enabled, skip update unexp info!"

    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 260
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 261
    sget-object p0, Lcom/uc/crashsdk/a;->F:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 262
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result p0

    if-nez p0, :cond_3

    .line 263
    const-string p0, "Stop update unexp info in background!"

    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 264
    :cond_3
    invoke-static {}, Lcom/uc/crashsdk/g;->G()I

    move-result p0

    if-gtz p0, :cond_4

    return v2

    .line 265
    :cond_4
    sget-object p0, Lcom/uc/crashsdk/a;->F:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    .line 266
    :cond_5
    invoke-static {}, Lcom/uc/crashsdk/g;->G()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    .line 267
    :goto_0
    sget-object v1, Lcom/uc/crashsdk/a;->F:Ljava/lang/Runnable;

    int-to-long v3, p0

    invoke-static {v2, v1, v3, v4}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_1
    sget-object v1, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/high16 v3, 0x100000

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 19
    aget-object v5, v2, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 20
    aget-object v6, v2, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    .line 21
    aget-object v2, v2, v7

    check-cast v2, Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v5, :cond_2

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    .line 26
    invoke-static {v0, v2}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v0

    .line 27
    :cond_3
    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    if-nez v2, :cond_5

    .line 28
    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-static {v0, v4}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v0

    .line 30
    :cond_4
    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-static {v0, v3}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v0

    :cond_5
    move v2, v0

    move v0, v6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 32
    :goto_1
    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_8

    .line 33
    invoke-static {p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 34
    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 35
    invoke-static {v2, v4}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v2

    .line 36
    :cond_7
    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 37
    invoke-static {v2, v3}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v2

    .line 38
    :cond_8
    monitor-exit v1

    return v2

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_3
    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc/crashsdk/a;->j:J

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    sget-object v1, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    monitor-enter v1

    .line 72
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 73
    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    const/4 v4, 0x2

    .line 74
    aget-object v2, v2, v4

    check-cast v2, Ljava/util/List;

    .line 75
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown callback: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 5
    aget-object v1, v1, v2

    check-cast v1, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    :try_start_2
    const-string p1, "[DEBUG] Callback occurred new exception:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    .line 13
    const-string p0, "(data is null)\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    sget-object v3, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 42
    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    const/4 v5, 0x1

    .line 43
    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    .line 44
    aget-object v3, v3, v6

    check-cast v3, Ljava/util/List;

    if-nez p3, :cond_1

    .line 45
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 46
    :cond_1
    invoke-static {p3, v2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 47
    :cond_2
    :try_start_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " ("

    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "/"

    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ")\n"

    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 57
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 60
    const-string v3, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 61
    :try_start_4
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :cond_3
    :try_start_5
    const-string v2, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    .line 64
    :try_start_6
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_6

    .line 65
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 66
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 67
    sget-object p3, Lcom/uc/crashsdk/a;->B:Ljava/util/List;

    invoke-static {p3, p2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 68
    const-string p3, "CUSTOMCACHEDINFO"

    invoke-static {p0, p3, p2}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 69
    :cond_6
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static c()I
    .locals 2

    .line 1
    sget v0, Lcom/uc/crashsdk/a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/a;->o()Z

    .line 3
    :cond_0
    sget v0, Lcom/uc/crashsdk/a;->i:I

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    const-string v0, ";"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 8
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ": "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    const-string v3, "\n"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "(saved at "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ")\n"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/uc/crashsdk/b;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public static e()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public static f()[B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        0x18t
        0x63t
        0x79t
        0x3ct
    .end array-data
.end method

.method public static g()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    sget-object v1, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/a;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aget-object v4, v2, v4

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const v4, 0x100101

    .line 56
    .line 57
    .line 58
    and-int/2addr v4, v7

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    aget-object v4, v2, v4

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    aget-object v5, v2, v5

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x3

    .line 76
    aget-object v6, v2, v6

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v8, 0x4

    .line 85
    aget-object v2, v2, v8

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static/range {v3 .. v8}, Lcom/uc/crashsdk/JNIBridge;->nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0
.end method

.method public static h()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/uc/crashsdk/a;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aget-object v5, v5, v6

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v3, "`"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public static i()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget-object v4, v3, v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v5, 0x100101

    .line 55
    .line 56
    .line 57
    and-int/2addr v5, v4

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    aget-object v5, v3, v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x3

    .line 70
    aget-object v3, v3, v7

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v2, v4, v5, v6, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCallbackInfo(Ljava/lang/String;IJI)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1
.end method

.method public static j()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v6, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aget-object v6, v6, v7

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string v4, "`"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    return-object v1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    throw v1
.end method

.method public static k()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->B:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget-object v4, v3, v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    aget-object v5, v3, v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    aget-object v3, v3, v6

    .line 65
    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    const v6, 0x100001

    .line 69
    .line 70
    .line 71
    and-int/2addr v6, v5

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v4, v5}, Lcom/uc/crashsdk/JNIBridge;->nativeCreateCachedInfo(Ljava/lang/String;II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v1
.end method

.method public static l()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/uc/crashsdk/a;->B:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v6, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, [Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v6, v6, v3

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v4, "`"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/a;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/crashsdk/b;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lcom/uc/crashsdk/a;->G:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    sput-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/a;->p()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/uc/crashsdk/a;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    sget-object v1, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/uc/crashsdk/a;->H:Z

    .line 22
    .line 23
    new-instance v0, Lcom/uc/crashsdk/a/e;

    .line 24
    .line 25
    const/16 v1, 0xca

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static o()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v2, Lcom/uc/crashsdk/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    .line 22
    sput-wide v2, Lcom/uc/crashsdk/a;->j:J

    .line 23
    .line 24
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 25
    .line 26
    sput v1, Lcom/uc/crashsdk/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method private static p()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/a;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-boolean v0, Lcom/uc/crashsdk/b;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    return-void

    .line 23
    :cond_3
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {}, Lcom/uc/crashsdk/g;->T()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "UUID: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/uc/crashsdk/e;->q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "crashsdk"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Version: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Process Name: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    sput-boolean v0, Lcom/uc/crashsdk/a;->I:Z

    .line 118
    .line 119
    return-void
.end method
