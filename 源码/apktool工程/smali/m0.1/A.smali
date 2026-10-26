.class public abstract Lm0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:I

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/A;->a:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, 0x41

    .line 11
    .line 12
    sput v0, Lm0/A;->b:I

    .line 13
    .line 14
    new-instance v0, Lm0/z;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lm0/z;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lm0/A;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    return-void

    :array_0
    .array-data 1
        -0x6t
        0x46t
        0x43t
        0x44t
        0x50t
        0x1t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    if-le v2, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v3, 0x61

    .line 33
    .line 34
    if-lt v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x66

    .line 37
    .line 38
    if-le v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return v0

    .line 45
    :cond_4
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_5
    :goto_2
    return v0
.end method
