.class public Lcom/umeng/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/n;
.implements Lcom/umeng/analytics/pro/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/b$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "umsp_2"

.field private static final B:Ljava/lang/String; = "umsp_3"

.field private static final C:Ljava/lang/String; = "umsp_4"

.field private static final D:Ljava/lang/String; = "umsp_5"

.field private static a:Landroid/content/Context; = null

.field private static final h:Ljava/lang/String; = "sp_uapp"

.field private static final i:Ljava/lang/String; = "prepp_uapp"

.field private static final o:I = 0x80

.field private static final p:I = 0x100

.field private static q:Ljava/lang/String; = ""

.field private static r:Ljava/lang/String; = ""

.field private static final s:Ljava/lang/String; = "ekv_bl"

.field private static final t:Ljava/lang/String; = "ekv_bl_ver"

.field private static final v:Ljava/lang/String; = "ekv_wl"

.field private static final w:Ljava/lang/String; = "ekv_wl_ver"

.field private static final z:Ljava/lang/String; = "umsp_1"


# instance fields
.field private b:Lcom/umeng/common/ISysListener;

.field private c:Lcom/umeng/analytics/pro/p;

.field private d:Lcom/umeng/analytics/pro/v;

.field private e:Lcom/umeng/analytics/pro/k;

.field private f:Lcom/umeng/analytics/pro/u;

.field private g:Lcom/umeng/analytics/pro/l;

.field private j:Z

.field private volatile k:Lorg/json/JSONObject;

.field private volatile l:Lorg/json/JSONObject;

.field private volatile m:Lorg/json/JSONObject;

.field private n:Z

.field private u:Lcom/umeng/analytics/filter/a;

.field private x:Lcom/umeng/analytics/filter/b;

.field private y:Lcom/umeng/analytics/pro/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/umeng/analytics/pro/p;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/p;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->c:Lcom/umeng/analytics/pro/p;

    .line 4
    new-instance v0, Lcom/umeng/analytics/pro/v;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/v;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/v;

    .line 5
    new-instance v0, Lcom/umeng/analytics/pro/k;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/k;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/k;

    .line 6
    invoke-static {}, Lcom/umeng/analytics/pro/u;->a()Lcom/umeng/analytics/pro/u;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/u;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/umeng/analytics/b;->g:Lcom/umeng/analytics/pro/l;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/umeng/analytics/b;->j:Z

    .line 9
    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 10
    iput-object v0, p0, Lcom/umeng/analytics/b;->l:Lorg/json/JSONObject;

    .line 11
    iput-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    .line 12
    iput-boolean v1, p0, Lcom/umeng/analytics/b;->n:Z

    .line 13
    iput-object v0, p0, Lcom/umeng/analytics/b;->u:Lcom/umeng/analytics/filter/a;

    .line 14
    iput-object v0, p0, Lcom/umeng/analytics/b;->x:Lcom/umeng/analytics/filter/b;

    .line 15
    iput-object v0, p0, Lcom/umeng/analytics/b;->y:Lcom/umeng/analytics/pro/m;

    .line 16
    iget-object v0, p0, Lcom/umeng/analytics/b;->c:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/p;->a(Lcom/umeng/analytics/pro/t;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/umeng/analytics/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b$a;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ)V"
        }
    .end annotation

    .line 113
    const-string v0, "--->>> filter ekv ["

    if-nez p1, :cond_0

    .line 114
    :try_start_0
    const-string p1, "context is null in onEventNoCheck, please check!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 115
    :cond_0
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 117
    :cond_1
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_3

    .line 118
    :cond_2
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 119
    :cond_3
    invoke-direct {p0, p2}, Lcom/umeng/analytics/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    const-string p1, "MobclickRT"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_4
    const-string p1, ""

    .line 122
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 125
    :goto_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/s;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/s;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/pro/s;->a(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 126
    :goto_2
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 127
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 294
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 295
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 296
    check-cast p2, [Ljava/lang/String;

    .line 297
    array-length v0, p2

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    goto/16 :goto_7

    .line 298
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 299
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 300
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->checkStrLen(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 301
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    :cond_3
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 303
    :cond_4
    instance-of v0, p2, [J

    if-eqz v0, :cond_6

    .line 304
    check-cast p2, [J

    .line 305
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 306
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 307
    aget-wide v2, p2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 308
    :cond_5
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 309
    :cond_6
    instance-of v0, p2, [I

    if-eqz v0, :cond_8

    .line 310
    check-cast p2, [I

    .line 311
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 312
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_7

    .line 313
    aget v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 314
    :cond_7
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 315
    :cond_8
    instance-of v0, p2, [F

    if-eqz v0, :cond_a

    .line 316
    check-cast p2, [F

    .line 317
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 318
    :goto_3
    array-length v2, p2

    if-ge v1, v2, :cond_9

    .line 319
    aget v2, p2, v1

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 320
    :cond_9
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 321
    :cond_a
    instance-of v0, p2, [D

    if-eqz v0, :cond_c

    .line 322
    check-cast p2, [D

    .line 323
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 324
    :goto_4
    array-length v2, p2

    if-ge v1, v2, :cond_b

    .line 325
    aget-wide v2, p2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 326
    :cond_b
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 327
    :cond_c
    instance-of v0, p2, [S

    if-eqz v0, :cond_14

    .line 328
    check-cast p2, [S

    .line 329
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 330
    :goto_5
    array-length v2, p2

    if-ge v1, v2, :cond_d

    .line 331
    aget-short v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 332
    :cond_d
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 333
    :cond_e
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_12

    .line 334
    check-cast p2, Ljava/util/List;

    .line 335
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 336
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 337
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 338
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_f

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_f

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_f

    instance-of v3, v2, Ljava/lang/Float;

    if-nez v3, :cond_f

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_f

    instance-of v2, v2, Ljava/lang/Short;

    if-eqz v2, :cond_10

    .line 339
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 340
    :cond_11
    iget-object p2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 341
    :cond_12
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_13

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_13

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_13

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_13

    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_13

    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_14

    .line 342
    :cond_13
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_14
    :goto_7
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .line 50
    const-string v0, "UTF-8"

    const-string v1, "value is "

    const-string v2, "value length is "

    const-string v3, "key length is "

    const-string v4, "key is "

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ", please check key, illegal"

    if-eqz v6, :cond_0

    .line 51
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    .line 52
    :cond_0
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_0
    const/16 v4, 0x80

    if-le p1, v4, :cond_1

    .line 53
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return v5

    .line 54
    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 55
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    const/16 v1, 0x100

    if-le p1, v1, :cond_2

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", please check value, illegal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return v5

    :cond_2
    return v3

    .line 57
    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    return v3

    .line 58
    :cond_4
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_5

    return v3

    .line 59
    :cond_5
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_6

    return v3

    .line 60
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_7

    return v3

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", please check value, type illegal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return v5
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/umeng/analytics/b;->u:Lcom/umeng/analytics/filter/a;

    invoke-virtual {v0}, Lcom/umeng/analytics/filter/EventList;->enabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/umeng/analytics/b;->u:Lcom/umeng/analytics/filter/a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/filter/a;->matchHit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->x:Lcom/umeng/analytics/filter/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/filter/EventList;->enabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/umeng/analytics/b;->x:Lcom/umeng/analytics/filter/b;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/filter/b;->matchHit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--->>> white list match! id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MobclickRT"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    const-string p1, "unexpected null context in getNativeSuperProperties"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->l:Lorg/json/JSONObject;

    .line 9
    :cond_3
    const-string v0, "prepp_uapp"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 2

    .line 178
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-string p1, "setLocation can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 181
    :cond_1
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 182
    new-array v0, v0, [D

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    .line 183
    :cond_2
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    .line 184
    aput-wide p3, v0, p1

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 194
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const-string p1, "setSessionContinueMillis can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 197
    :cond_1
    sput-wide p1, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    .line 198
    invoke-static {}, Lcom/umeng/analytics/pro/y;->a()Lcom/umeng/analytics/pro/y;

    move-result-object p1

    sget-wide v0, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/y;->a(J)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->u:Lcom/umeng/analytics/filter/a;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/umeng/analytics/filter/a;

    const-string v1, "ekv_bl"

    const-string v2, "ekv_bl_ver"

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/filter/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/b;->u:Lcom/umeng/analytics/filter/a;

    .line 6
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/filter/EventList;->register(Landroid/content/Context;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->x:Lcom/umeng/analytics/filter/b;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/umeng/analytics/filter/b;

    const-string v1, "ekv_wl"

    const-string v2, "ekv_wl_ver"

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/filter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/b;->x:Lcom/umeng/analytics/filter/b;

    .line 9
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/filter/EventList;->register(Landroid/content/Context;)V

    .line 10
    :cond_3
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 12
    iput-boolean v1, p0, Lcom/umeng/analytics/b;->j:Z

    .line 13
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/b;->i(Landroid/content/Context;)V

    .line 14
    :cond_5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez v0, :cond_7

    .line 16
    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->g:Lcom/umeng/analytics/pro/l;

    .line 17
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/l;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iput-boolean v1, p0, Lcom/umeng/analytics/b;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_6
    :goto_0
    invoke-static {}, Lcom/umeng/analytics/pro/m;->a()Lcom/umeng/analytics/pro/m;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->y:Lcom/umeng/analytics/pro/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {p1}, Lcom/umeng/analytics/pro/m;->a(Landroid/content/Context;)V

    .line 21
    iget-object p1, p0, Lcom/umeng/analytics/b;->y:Lcom/umeng/analytics/pro/m;

    invoke-virtual {p1, p0}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    :cond_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    const-string p1, "\u7edf\u8ba1SDK\u5e38\u89c1\u95ee\u9898\u7d22\u5f15\u8d34 \u8be6\u89c1\u94fe\u63a5 http://developer.umeng.com/docs/66650/cate/66650"

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1, v1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    :cond_8
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->registerConnStateObserver(Lcom/umeng/commonsdk/framework/UMSenderStateNotify;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 26
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 34
    const-string p1, "unexpected null context in setVerticalType"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 37
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 38
    const-string p1, "setVerticalType can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 40
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 41
    :cond_4
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 1

    if-nez p1, :cond_0

    .line 185
    const-string p1, "unexpected null context in setScenarioType"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 188
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 189
    const-string p1, "setScenarioType can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 190
    invoke-virtual {p2}, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->toValue()I

    move-result p1

    .line 191
    sget-object p2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;I)V

    .line 192
    :cond_3
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return-void

    .line 193
    :cond_5
    :goto_0
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 55
    const-string v0, "\\|"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 56
    sget-object p1, Lcom/umeng/analytics/pro/j;->w:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 57
    :cond_0
    sget-object v2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 59
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    const-string p1, "reportError can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 63
    sget-object p1, Lcom/umeng/analytics/pro/j;->x:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 64
    :cond_3
    :try_start_0
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 66
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    const-string v0, "error_source"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v0, "context"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p2, "__ii"

    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/u;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    sget-object p2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v0

    const/16 v1, 0x100a

    .line 73
    invoke-static {p2, v1, v0, p1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 74
    :goto_1
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 75
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "please check value, size is "

    const-string v1, "please check value, size is "

    const-string v2, "please check value, size is "

    const-string v3, "please check value, size is "

    const-string v4, "please check value, size is "

    const-string v5, "please check value, size is "

    const-string v6, "property value is "

    const-string v7, "property name is "

    monitor-enter p0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    .line 199
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/j;->af:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v8, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    :try_start_1
    sget-object v9, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v9, :cond_1

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 203
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 204
    const-string p1, "registerSuperProperty can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    monitor-exit p0

    return-void

    .line 206
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 207
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 208
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    if-nez p3, :cond_5

    goto/16 :goto_9

    .line 209
    :cond_5
    const-string p1, "umsp_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "umsp_2"

    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "umsp_3"

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "umsp_4"

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "umsp_5"

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", please check key, must be correct!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    monitor-exit p0

    return-void

    .line 216
    :cond_6
    :try_start_3
    instance-of p1, p3, Ljava/lang/String;

    const/16 v7, 0x100

    if-eqz p1, :cond_7

    .line 217
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->checkStrLen(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", please check value, lawless!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    monitor-exit p0

    return-void

    .line 220
    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez p1, :cond_8

    .line 221
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 222
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 223
    instance-of p1, p3, [Ljava/lang/String;

    const/16 v6, 0xa

    if-eqz p1, :cond_d

    .line 224
    check-cast p3, [Ljava/lang/String;

    .line 225
    array-length p1, p3

    if-le p1, v6, :cond_9

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overstep 10!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    .line 228
    :cond_9
    :try_start_5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 229
    :goto_0
    array-length v0, p3

    if-ge v8, v0, :cond_c

    .line 230
    aget-object v0, p3, v8

    if-eqz v0, :cond_b

    invoke-static {v0, v7}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->checkStrLen(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 231
    :cond_a
    aget-object v0, p3, v8

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 232
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "please check value, length is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, v8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overlength 256!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    .line 234
    :cond_c
    :try_start_6
    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 235
    :cond_d
    instance-of p1, p3, [J

    if-eqz p1, :cond_10

    .line 236
    check-cast p3, [J

    .line 237
    array-length p1, p3

    if-le p1, v6, :cond_e

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overstep 10!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    .line 240
    :cond_e
    :try_start_7
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 241
    :goto_2
    array-length v0, p3

    if-ge v8, v0, :cond_f

    .line 242
    aget-wide v0, p3, v8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 243
    :cond_f
    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 244
    :cond_10
    instance-of p1, p3, [I

    if-eqz p1, :cond_13

    .line 245
    check-cast p3, [I

    .line 246
    array-length p1, p3

    if-le p1, v6, :cond_11

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overstep 10!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    .line 249
    :cond_11
    :try_start_8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 250
    :goto_3
    array-length v0, p3

    if-ge v8, v0, :cond_12

    .line 251
    aget v0, p3, v8

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 252
    :cond_12
    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 253
    :cond_13
    instance-of p1, p3, [F

    if-eqz p1, :cond_16

    .line 254
    check-cast p3, [F

    .line 255
    array-length p1, p3

    if-le p1, v6, :cond_14

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overstep 10!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 258
    :cond_14
    :try_start_9
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 259
    :goto_4
    array-length v0, p3

    if-ge v8, v0, :cond_15

    .line 260
    aget v0, p3, v8

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 261
    :cond_15
    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 262
    :cond_16
    instance-of p1, p3, [D

    if-eqz p1, :cond_19

    .line 263
    check-cast p3, [D

    .line 264
    array-length p1, p3

    if-le p1, v6, :cond_17

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overstep 10!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    .line 267
    :cond_17
    :try_start_a
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 268
    :goto_5
    array-length v0, p3

    if-ge v8, v0, :cond_18

    .line 269
    aget-wide v0, p3, v8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 270
    :cond_18
    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 271
    :cond_19
    instance-of p1, p3, [S

    if-eqz p1, :cond_1c

    .line 272
    check-cast p3, [S

    .line 273
    array-length p1, p3

    if-le p1, v6, :cond_1a

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overstep 10!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    .line 276
    :cond_1a
    :try_start_b
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 277
    :goto_6
    array-length v0, p3

    if-ge v8, v0, :cond_1b

    .line 278
    aget-short v0, p3, v8

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 279
    :cond_1b
    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 280
    :cond_1c
    const-string p1, "please check value, illegal type!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    .line 282
    :cond_1d
    :try_start_c
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_1f

    instance-of p1, p3, Ljava/lang/Long;

    if-nez p1, :cond_1f

    instance-of p1, p3, Ljava/lang/Integer;

    if-nez p1, :cond_1f

    instance-of p1, p3, Ljava/lang/Float;

    if-nez p1, :cond_1f

    instance-of p1, p3, Ljava/lang/Double;

    if-nez p1, :cond_1f

    instance-of p1, p3, Ljava/lang/Short;

    if-eqz p1, :cond_1e

    goto :goto_7

    .line 283
    :cond_1e
    const-string p1, "please check value, illegal type!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 285
    :cond_1f
    :goto_7
    :try_start_d
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 286
    :catchall_0
    :goto_8
    :try_start_e
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 287
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p2

    iget-object p3, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2003

    .line 288
    invoke-static {p1, v0, p2, p3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    goto :goto_a

    .line 289
    :cond_20
    :goto_9
    sget-object p1, Lcom/umeng/analytics/pro/j;->ag:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v8, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 290
    monitor-exit p0

    return-void

    .line 291
    :catchall_1
    :goto_a
    monitor-exit p0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .line 86
    const-string v0, "--->>> filter ekv ["

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 87
    :cond_0
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 89
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_3

    .line 90
    :cond_2
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 91
    :cond_3
    invoke-direct {p0, p2}, Lcom/umeng/analytics/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 92
    const-string p1, "MobclickRT"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_4
    const-string p1, ""

    .line 94
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    :goto_1
    move-object v6, p1

    goto :goto_2

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 97
    :goto_2
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/s;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/s;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/pro/s;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 98
    :goto_3
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 99
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_3

    .line 42
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    const-string p1, "onGKVEvent can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 47
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 48
    :cond_4
    const-string p1, ""

    .line 49
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    goto :goto_1

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    :goto_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/s;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/s;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/umeng/analytics/pro/s;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 53
    :goto_2
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 54
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\\|"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 101
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/pro/d;->aF:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/umeng/analytics/pro/j;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/umeng/analytics/pro/j;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 105
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    sget-object v4, Lcom/umeng/analytics/pro/d;->aF:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    sget-object v0, Lcom/umeng/analytics/pro/j;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 108
    :cond_3
    sget-object v0, Lcom/umeng/analytics/pro/j;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 109
    :goto_0
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 110
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 76
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 78
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 79
    const-string p1, "reportError can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_2
    :try_start_0
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 82
    :cond_4
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->convertExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 83
    :goto_1
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 84
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 85
    :cond_6
    :goto_2
    sget-object p1, Lcom/umeng/analytics/pro/j;->y:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "\\|"

    invoke-static {p1, p2, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 353
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/j;->aj:Ljava/lang/String;

    const-string p2, "\\|"

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 355
    :cond_0
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 357
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 358
    const-string p1, "setFirstLaunchEvent can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    .line 360
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 361
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 362
    :cond_4
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/s;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/s;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 363
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 365
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/j;->al:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 367
    :cond_0
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 369
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 370
    const-string p1, "registerPreProperties can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    .line 372
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 373
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 374
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    if-nez p1, :cond_5

    .line 375
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    :cond_5
    if-eqz p2, :cond_c

    .line 376
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz p1, :cond_6

    goto :goto_1

    .line 377
    :cond_6
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_7

    .line 378
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 379
    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 380
    :catch_1
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_a

    .line 381
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 383
    invoke-direct {p0, v1, v2}, Lcom/umeng/analytics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_9

    .line 384
    monitor-exit p0

    return-void

    .line 385
    :cond_9
    :try_start_6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_8

    .line 387
    const-string v1, "please check propertics, size overlength!"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 388
    monitor-exit p0

    return-void

    .line 389
    :cond_a
    :try_start_7
    iput-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    .line 390
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 391
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 392
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p2

    iget-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2007

    .line 393
    invoke-static {p1, v1, p2, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    :cond_b
    monitor-exit p0

    return-void

    .line 395
    :cond_c
    :goto_1
    :try_start_8
    sget-object p1, Lcom/umeng/analytics/pro/j;->am:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 396
    monitor-exit p0

    return-void

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public a(Lcom/umeng/common/ISysListener;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string p1, "setSysListener can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/common/ISysListener;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 343
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 344
    monitor-exit p0

    return-void

    .line 345
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    const-string p1, "registerSuperPropertyByCoreProtocol can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 348
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 349
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 351
    const-string p1, "sp_uapp"

    iget-object v1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    :catchall_0
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string p1, "onPageStart can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eq v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/v;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/v;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 153
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    const-string p1, "onProfileSignIn can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 157
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 158
    const-string v3, "provider"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string p1, "uid"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string p1, "ts"

    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 162
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p2

    const/16 v0, 0x1005

    .line 163
    invoke-static {p1, v0, p2, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 164
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 165
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p2

    const/16 v0, 0x1104

    .line 166
    invoke-static {p1, v0, p2, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 167
    :goto_0
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 168
    const-string p2, " Excepthon  in  onProfileSignIn"

    invoke-static {p2, p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 128
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 129
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string p1, "onAppCrash can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    .line 131
    :cond_1
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->enable:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/v;

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/v;->b()V

    .line 134
    :cond_3
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    const-string v1, "onAppCrash"

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/k;

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/v;->b()V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/b;->g:Lcom/umeng/analytics/pro/l;

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/l;->c()V

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/u;

    if-eqz v0, :cond_6

    .line 140
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/u;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    const-string v1, "error_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v1, "context"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->convertExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/i;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/i;

    move-result-object p1

    iget-object v1, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/u;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/umeng/analytics/pro/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 146
    :cond_7
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/o;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/o;->d()V

    .line 147
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/v;->a(Landroid/content/Context;)V

    .line 148
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne p1, v0, :cond_8

    .line 149
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->c(Landroid/content/Context;)V

    .line 150
    :cond_8
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 151
    :goto_0
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 152
    const-string v0, "Exception in onAppCrash"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 174
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getGPU(Ljavax/microedition/khronos/opengles/GL10;)[Ljava/lang/String;

    move-result-object p1

    .line 175
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 176
    aget-object v0, p1, v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    const/4 v0, 0x1

    .line 177
    aget-object p1, p1, v0

    sput-object p1, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 169
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    const-string p1, "setCatchUncaughtExceptions can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_1
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->CHANGE_CATCH_EXCEPTION_NOTALLOW:Z

    if-nez v0, :cond_2

    .line 173
    sput-boolean p1, Lcom/umeng/analytics/AnalyticsConfig;->CATCH_EXCEPTION:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    .line 6
    const-string p1, "unexpected null context in onResume"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 10
    :cond_2
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    const-string p1, "onResume can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/j;->o:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "\\|"

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    :cond_5
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 17
    :cond_7
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eq v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/v;->a(Ljava/lang/String;)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/umeng/analytics/b;->h()V

    .line 20
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 23
    :goto_2
    const-string v0, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 24
    const-string v0, "\\|"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 25
    :try_start_0
    const-string p1, "MobclickAgent.onDeepLinkReceived\u65b9\u6cd5Context\u53c2\u6570\u4e0d\u80fd\u4e3anull\u3002|\u53c2\u6570Context\u9700\u8981\u6307\u5b9aApplicationContext\u503c\u3002"

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 28
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    const-string p1, "onDeepLinkReceived can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 31
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 32
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 33
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string p1, "_$!link"

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v3, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    const-string v4, "_$!deep_link"

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-void

    .line 36
    :cond_5
    const-string p1, "MobclickAgent.onDeepLinkReceived\u65b9\u6cd5link\u53c2\u6570\u4e0d\u80fd\u4e3anull\uff0c\u4e5f\u4e0d\u80fd\u4e3a\u7a7a\u5b57\u7b26\u4e32\u3002|\u53c2\u6570link\u5fc5\u987b\u4e3a\u975e\u7a7a\u5b57\u7b26\u4e32\u3002"

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 37
    :goto_0
    sget-boolean p2, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 38
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const-string p1, "updateNativePrePropertiesByCoreProtocol can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 44
    :cond_1
    :try_start_2
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 45
    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    const-string v1, "prepp_uapp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 48
    const-string p1, "prepp_uapp"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :catchall_0
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "onPageEnd can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/v;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/v;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 2
    const-string v0, "\\|"

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/umeng/analytics/pro/j;->p:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v2, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 7
    :cond_2
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    const-string p1, "onPause can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lcom/umeng/analytics/pro/j;->q:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_5
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 14
    :cond_7
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eq v0, v1, :cond_8

    .line 15
    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/v;->b(Ljava/lang/String;)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/umeng/analytics/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 17
    :goto_2
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz v1, :cond_9

    .line 18
    const-string v1, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_9
    :goto_3
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->r:Ljava/lang/String;

    :cond_a
    :goto_4
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 27
    const-string p2, "\\|"

    const-string v0, "MobclickAgent.setSecret\u65b9\u6cd5\u53c2\u6570context\u4e0d\u80fd\u4e3anull|\u53c2\u6570Context\u9700\u8981\u6307\u5b9aApplicationContext\u503c\u3002"

    invoke-static {v0, p1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 30
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    const-string p1, "setSecret can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 33
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 34
    :cond_4
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/b;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 4
    :cond_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    const-string p1, "onKillProcess can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->g:Lcom/umeng/analytics/pro/l;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/l;->c()V

    .line 8
    :cond_3
    const-string v0, "onKillProcess"

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/k;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/v;->b()V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/v;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/v;->b()V

    .line 13
    :cond_5
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_8

    .line 14
    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/u;

    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/analytics/pro/u;->c(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16
    :cond_6
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/o;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/o;->d()V

    .line 17
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/v;->a(Landroid/content/Context;)V

    .line 18
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne p1, v0, :cond_7

    .line 19
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->c(Landroid/content/Context;)V

    .line 20
    :cond_7
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 21
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/j;->ah:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 23
    :cond_0
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 25
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    const-string p1, "unregisterSuperProperty can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 29
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 30
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    sget-object p1, Lcom/umeng/analytics/pro/j;->ag:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_5
    :try_start_3
    const-string p1, "umsp_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "umsp_2"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "umsp_3"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "umsp_4"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "umsp_5"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    const-string p1, "please check key or value, must be correct!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_6
    :try_start_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-nez p1, :cond_7

    .line 41
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 43
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v0

    const/16 v1, 0x2005

    .line 46
    invoke-static {p1, v1, v0, p2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 47
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/j;->ai:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    sget-object v2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 6
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    const-string p1, "getSuperProperty can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_2
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/umeng/analytics/pro/j;->ag:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-object v1

    .line 12
    :cond_3
    :try_start_3
    const-string p1, "umsp_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "umsp_2"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "umsp_3"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "umsp_4"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "umsp_5"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    const-string p1, "please check key or value, must be correct!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-object v1

    .line 19
    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 22
    :cond_5
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :catchall_0
    :cond_6
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 24
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/j;->ai:Ljava/lang/String;

    const-string v1, "\\|"

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-object v0

    .line 26
    :cond_0
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 28
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    const-string p1, "getSuperProperties can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    return-object v0

    .line 31
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 33
    :cond_3
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :catchall_0
    monitor-exit p0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/umeng/analytics/b;->l:Lorg/json/JSONObject;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "getOnResumedActivityName can not be called in child process"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized f(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/j;->ah:Ljava/lang/String;

    const-string v0, "\\|"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 8
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    const-string p1, "clearSuperProperties can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 12
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 13
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 14
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2004

    .line 16
    invoke-static {p1, v2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 18
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/j;->an:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 22
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    const-string p1, "unregisterPreProperty can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 26
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    if-nez p1, :cond_5

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    :cond_5
    if-eqz p2, :cond_9

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object p2

    iget-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2008

    .line 34
    invoke-static {p1, v1, p2, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_7
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    sget-object p1, Lcom/umeng/analytics/pro/j;->ao:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :cond_9
    :goto_1
    :try_start_3
    const-string p1, "please check propertics, property is null!"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "getOnPausedActivityName can not be called in child process"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/j;->ap:Ljava/lang/String;

    const-string v0, "\\|"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 8
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    const-string p1, "clearPreProperties can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 12
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 14
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2009

    .line 16
    invoke-static {p1, v2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 17
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12
    :try_start_0
    sget-object p1, Lcom/umeng/analytics/pro/j;->aq:Ljava/lang/String;

    const-string v1, "\\|"

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 16
    :cond_1
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    const-string p1, "getPreProperties can not be called in child process"

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-object v0

    .line 19
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/umeng/analytics/b;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/umeng/analytics/b;->n:Z

    if-nez p1, :cond_4

    .line 20
    :cond_3
    sget-object p1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    if-nez p1, :cond_5

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    .line 23
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v0, :cond_6

    .line 25
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/umeng/analytics/b;->m:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v0

    .line 26
    :catch_0
    :cond_6
    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "onStartSessionInternal can not be called in child process"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x1100

    .line 7
    invoke-static {v2, v5, v3, v4}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x1007

    .line 10
    invoke-static {v2, v1, v3, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/common/ISysListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/umeng/common/ISysListener;->onAppResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    .line 14
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const-string v0, "onEndSessionInternal can not be called in child process"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    nop

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x1008

    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1004

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v1

    const/16 v3, 0x1003

    .line 25
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    move-result-object v1

    const/16 v3, 0x1009

    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/common/ISysListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/umeng/common/ISysListener;->onAppPause()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "onProfileSignOff can not be called in child process"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "ts"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0x1006

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0x1104

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v1, " Excepthon  in  onProfileSignOff"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "unregisterSuperPropertyByCoreProtocol can not be called in child process"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "sp_uapp"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :catchall_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void
.end method

.method public declared-synchronized l()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "getSuperPropertiesJSONObject can not be called in child process"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :catchall_0
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/umeng/analytics/b;->k:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    throw v0
.end method

.method public declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "clearSuperPropertiesByCoreProtocol can not be called in child process"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "sp_uapp"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    monitor-exit p0

    .line 38
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    const-string v0, "--->>> onIntoBackground triggered."

    .line 2
    .line 3
    const-string v1, "MobclickRT"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->enable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/umeng/commonsdk/config/FieldManager;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "header_ekv_send_on_exit"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x2012

    .line 28
    .line 29
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "--->>> \u9000\u51fa\u65f6\u53d1\u9001\u7b56\u7565 \u88ab\u89e6\u53d1\uff01"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v0, v2, v3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "--->>> \u9000\u51fa\u53d1\u9001\u7b56\u7565: \u4e91\u63a7\u63a7\u5236\u5b57\u5173\u95ed\u3002\u529f\u80fd\u4e0d\u751f\u6548"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
