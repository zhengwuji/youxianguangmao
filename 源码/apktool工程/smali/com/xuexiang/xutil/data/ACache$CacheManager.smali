.class Lcom/xuexiang/xutil/data/ACache$CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/data/ACache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheManager"
.end annotation


# instance fields
.field private final cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final cacheDir:Ljava/io/File;

.field private final cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private final countLimit:I

.field private final lastUsageDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mThread:Ljava/lang/Thread;

.field private final sizeLimit:J


# direct methods
.method private constructor <init>(Ljava/io/File;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->lastUsageDates:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheDir:Ljava/io/File;

    .line 6
    iput-wide p2, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->sizeLimit:J

    .line 7
    iput p4, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->countLimit:I

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/xuexiang/xutil/data/ACache$CacheManager$1;

    invoke-direct {p3, p0, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager$1;-><init>(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/io/File;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->mThread:Ljava/lang/Thread;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JILcom/xuexiang/xutil/data/ACache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xuexiang/xutil/data/ACache$CacheManager;-><init>(Ljava/io/File;JI)V

    return-void
.end method

.method public static synthetic access$200(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->getFileBeforePut(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/xuexiang/xutil/data/ACache$CacheManager;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->getCacheSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$2600(Lcom/xuexiang/xutil/data/ACache$CacheManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->getCacheCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2700(Lcom/xuexiang/xutil/data/ACache$CacheManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->clear()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2800(Lcom/xuexiang/xutil/data/ACache$CacheManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->lastUsageDates:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/xuexiang/xutil/data/ACache$CacheManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/xuexiang/xutil/data/ACache$CacheManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->updateModify(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->put(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->getFileIfExists(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->removeByKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private clear()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v6, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    neg-long v7, v7

    .line 36
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->lastUsageDates:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->lastUsageDates:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return v1
.end method

.method private getCacheCount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->mThread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private getCacheSize()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->mThread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private getFileBeforePut(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    neg-long v1, v1

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method private getFileIfExists(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
.end method

.method private put(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->countLimit:I

    .line 23
    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->sizeLimit:J

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->removeOldest()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    neg-long v0, v0

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method private removeByKey(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->getFileIfExists(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    neg-long v2, v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->lastUsageDates:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method private removeOldest()J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->lastUsageDates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->lastUsageDates:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->lastUsageDates:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    cmp-long v12, v8, v10

    .line 62
    .line 63
    if-gez v12, :cond_1

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    move-object v0, v7

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    return-wide v1

    .line 80
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->lastUsageDates:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-wide v3

    .line 96
    :cond_4
    return-wide v1

    .line 97
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method private updateModify(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager;->lastUsageDates:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
