.class Lcom/xuexiang/xutil/data/ACache$CacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xutil/data/ACache$CacheManager;-><init>(Ljava/io/File;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xutil/data/ACache$CacheManager;

.field final synthetic val$cacheDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xutil/data/ACache$CacheManager;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager$1;->this$0:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager$1;->val$cacheDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager$1;->val$cacheDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v5, v0, v2

    .line 16
    .line 17
    int-to-long v6, v3

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    add-long/2addr v8, v6

    .line 23
    long-to-int v3, v8

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iget-object v6, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager$1;->this$0:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    .line 27
    .line 28
    invoke-static {v6}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$2800(Lcom/xuexiang/xutil/data/ACache$CacheManager;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager$1;->this$0:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$2900(Lcom/xuexiang/xutil/data/ACache$CacheManager;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    int-to-long v1, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xuexiang/xutil/data/ACache$CacheManager$1;->this$0:Lcom/xuexiang/xutil/data/ACache$CacheManager;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/xuexiang/xutil/data/ACache$CacheManager;->access$3000(Lcom/xuexiang/xutil/data/ACache$CacheManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
