.class public final Lcom/xuexiang/xutil/data/ACache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/data/ACache$CacheHelper;,
        Lcom/xuexiang/xutil/data/ACache$CacheManager;
    }
.end annotation


# static fields
.field private static final CACHE_MAP:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/xuexiang/xutil/data/ACache;",
            ">;"
        }
    .end annotation
.end field

.field public static final DAY:I = 0x15180

.field private static final DEFAULT_MAX_COUNT:I = 0x7fffffff

.field private static final DEFAULT_MAX_SIZE:J = 0x7fffffffffffffffL

.field public static final HOUR:I = 0xe10

.field public static final MIN:I = 0x3c

.field public static final SEC:I = 0x1


# instance fields
.field private mCacheManager:Lcom/xuexiang/xutil/data/ACache$CacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xutil/data/ACache;->CACHE_MAP:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/io/File;JI)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p4, "can\'t make dirs in "

    .line 22
    .line 23
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lcom/xuexiang/xutil/data/ACache$CacheManager;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    move-wide v2, p2

    .line 46
    move v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xutil/data/ACache$CacheManager;-><init>(Ljava/io/File;JILcom/xuexiang/xutil/data/ACache$1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/xuexiang/xutil/data/ACache;->mCacheManager:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    .line 51
    .line 52
    return-void
.end method

.method public static get()Lcom/xuexiang/xutil/data/ACache;
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    .line 1
    const-string v3, ""

    invoke-static {v3, v0, v1, v2}, Lcom/xuexiang/xutil/data/ACache;->get(Ljava/lang/String;JI)Lcom/xuexiang/xutil/data/ACache;

    move-result-object v0

    return-object v0
.end method

.method public static get(JI)Lcom/xuexiang/xutil/data/ACache;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {v0, p0, p1, p2}, Lcom/xuexiang/xutil/data/ACache;->get(Ljava/lang/String;JI)Lcom/xuexiang/xutil/data/ACache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/File;)Lcom/xuexiang/xutil/data/ACache;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/xuexiang/xutil/data/ACache;->get(Ljava/io/File;JI)Lcom/xuexiang/xutil/data/ACache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/File;JI)Lcom/xuexiang/xutil/data/ACache;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/xuexiang/xutil/data/ACache;->CACHE_MAP:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xuexiang/xutil/data/ACache;

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lcom/xuexiang/xutil/data/ACache;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/xuexiang/xutil/data/ACache;-><init>(Ljava/io/File;JI)V

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static get(Ljava/lang/String;)Lcom/xuexiang/xutil/data/ACache;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/xuexiang/xutil/data/ACache;->get(Ljava/lang/String;JI)Lcom/xuexiang/xutil/data/ACache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;JI)Lcom/xuexiang/xutil/data/ACache;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/xuexiang/xutil/data/ACache;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "ACache"

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/xuexiang/xutil/data/ACache;->get(Ljava/io/File;JI)Lcom/xuexiang/xutil/data/ACache;

    move-result-object p0

    return-object p0
.end method

.method private static isSpace(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method


# virtual methods
.method public clear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache;->mCacheManager:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$2700(Lcom/xuexiang/xutil/data/ACache$CacheManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/data/ACache;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/data/ACache;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$1800([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/data/ACache;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache;->mCacheManager:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    invoke-static {v0, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$600(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$700(Ljava/io/File;)[B

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$800([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache;->mCacheManager:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    invoke-static {v0, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$900(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/lang/String;)Z

    return-object p2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xutil/data/ACache;->mCacheManager:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    invoke-static {p1, v0}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$400(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/io/File;)V

    .line 7
    invoke-static {v1}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$1000([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getCacheCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache;->mCacheManager:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$2600(Lcom/xuexiang/xutil/data/ACache$CacheManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCacheSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache;->mCacheManager:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$2500(Lcom/xuexiang/xutil/data/ACache$CacheManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/data/ACache;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/data/ACache;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$2000([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/data/ACache;->getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/data/ACache;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$1600([B)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/data/ACache;->getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/data/ACache;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$1400([B)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xutil/data/ACache;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/data/ACache;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$2200([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/data/ACache;->getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/data/ACache;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/data/ACache;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$2400([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/data/ACache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/data/ACache;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$1200([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-static {p2}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$1700(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {p2}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$1900(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-static {p2}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$1900(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-static {p2}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$2100(Landroid/os/Parcelable;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-static {p2}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$2300(Ljava/io/Serializable;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {p2}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$1100(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-static {p2}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$1500(Lorg/json/JSONArray;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {p2}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$1300(Lorg/json/JSONObject;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xutil/data/ACache;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;[BI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    array-length v0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_1

    .line 3
    invoke-static {p3, p2}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$100(I[B)[B

    move-result-object p2

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/xuexiang/xutil/data/ACache;->mCacheManager:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    invoke-static {p3, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$200(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/xuexiang/xutil/data/ACache$CacheHelper;->access$300(Ljava/io/File;[B)V

    .line 6
    iget-object p2, p0, Lcom/xuexiang/xutil/data/ACache;->mCacheManager:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    invoke-static {p2, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$400(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/io/File;)V

    .line 7
    iget-object p2, p0, Lcom/xuexiang/xutil/data/ACache;->mCacheManager:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    invoke-static {p2, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$500(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/io/File;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache;->mCacheManager:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$900(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
