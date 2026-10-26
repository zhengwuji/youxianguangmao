.class final Lcom/liibei/fastcat/QuotaUsageLedger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liibei/fastcat/QuotaUsageLedger$Account;,
        Lcom/liibei/fastcat/QuotaUsageLedger$Batch;
    }
.end annotation


# static fields
.field static final FREE_DAILY_SECONDS:I = 0xe10


# instance fields
.field private final accounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/liibei/fastcat/QuotaUsageLedger$Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static dayAt(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "GMT+08:00"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private freeze(Ljava/lang/String;Lcom/liibei/fastcat/QuotaUsageLedger$Account;)V
    .locals 5

    .line 3
    :goto_0
    iget v0, p2, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->unreported:I

    if-lez v0, :cond_0

    const/16 v1, 0xe10

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p2, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->pending:Ljava/util/List;

    new-instance v2, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;

    iget-object v3, p2, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->day:Ljava/lang/String;

    iget-object v4, p2, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->generation:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0, v4}, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v1, p2, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->unreported:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->unreported:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static saturatedAdd(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    const-wide/32 p0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p1, p0

    .line 12
    return p1
.end method

.method public static validDay(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "\\d{4}-\\d{2}-\\d{2}"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public acknowledge(Lcom/liibei/fastcat/QuotaUsageLedger$Batch;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget p2, p1, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->seconds:I

    .line 11
    .line 12
    if-eq p3, p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 16
    .line 17
    iget-object p3, p1, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->accountId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget-object v1, p2, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->pending:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p3, v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p1, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->requestId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p2, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->pending:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->requestId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p2, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->pending:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    return v0
.end method

.method public alignToServerDay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->day:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->unreported:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->pending:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->pending:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->quotaDay:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->pending:Ljava/util/List;

    .line 49
    .line 50
    new-instance v6, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;

    .line 51
    .line 52
    iget v7, v4, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->seconds:I

    .line 53
    .line 54
    iget-object v8, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->generation:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v6, p1, p2, v7, v8}, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v4, v4, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->seconds:I

    .line 63
    .line 64
    invoke-static {v1, v4}, Lcom/liibei/fastcat/QuotaUsageLedger;->saturatedAdd(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object p2, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->day:Ljava/lang/String;

    .line 72
    .line 73
    iput v1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->used:I

    .line 74
    .line 75
    iput v2, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->bonus:I

    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public bindGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v2, v1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->generation:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->generation:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p3, v0, v0}, Lcom/liibei/fastcat/QuotaUsageLedger;->seed(Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    .line 61
    .line 62
    :cond_3
    iput-object p2, v1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->generation:Ljava/lang/String;

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    :goto_1
    return v0
.end method

.method public bonus(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    .line 8
    .line 9
    iget p1, p1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->bonus:I

    .line 10
    .line 11
    return p1
.end method

.method public day(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->day:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public deleteAccount(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public firstPending(Ljava/lang/String;)Lcom/liibei/fastcat/QuotaUsageLedger$Batch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->pending:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->pending:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public freeze(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/liibei/fastcat/QuotaUsageLedger;->freeze(Ljava/lang/String;Lcom/liibei/fastcat/QuotaUsageLedger$Account;)V

    :cond_0
    return-void
.end method

.method public hasAccount(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public merge(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/liibei/fastcat/QuotaUsageLedger;->merge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public merge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-static {p3}, Lcom/liibei/fastcat/QuotaUsageLedger;->validDay(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/liibei/fastcat/QuotaUsageLedger;->bindGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/liibei/fastcat/QuotaUsageLedger;->seed(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/liibei/fastcat/QuotaUsageLedger;->bindGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 7
    :cond_1
    iget-object p2, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->day:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_2

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/liibei/fastcat/QuotaUsageLedger;->normalize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget p1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->used:I

    const/4 p2, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->used:I

    .line 10
    iget p1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->bonus:I

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->bonus:I

    return-void
.end method

.method public normalize(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->day:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/liibei/fastcat/QuotaUsageLedger;->freeze(Ljava/lang/String;Lcom/liibei/fastcat/QuotaUsageLedger$Account;)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->bonus:I

    .line 25
    .line 26
    iget v2, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->used:I

    .line 27
    .line 28
    add-int/lit16 v2, v2, -0xe10

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr p1, v2

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->bonus:I

    .line 40
    .line 41
    iput v1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->used:I

    .line 42
    .line 43
    iput-object p2, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->day:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    return v1
.end method

.method public record(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/liibei/fastcat/QuotaUsageLedger;->normalize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->day:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    if-lez p3, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xe10

    .line 26
    .line 27
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->pending:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->generation:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, p1, p2, v1, v4}, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sub-int/2addr p3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 46
    :cond_2
    iget p1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->used:I

    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/liibei/fastcat/QuotaUsageLedger;->saturatedAdd(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->used:I

    .line 53
    .line 54
    iget p1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->unreported:I

    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/liibei/fastcat/QuotaUsageLedger;->saturatedAdd(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->unreported:I

    .line 61
    .line 62
    return-void
.end method

.method public recordInterval(Ljava/lang/String;JI)V
    .locals 10

    .line 1
    int-to-long v0, p4

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    sub-long/2addr p2, v0

    .line 7
    :goto_0
    if-lez p4, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0x1b77400

    .line 10
    .line 11
    .line 12
    add-long v4, p2, v0

    .line 13
    .line 14
    const-wide/32 v6, 0x5265c00

    .line 15
    .line 16
    .line 17
    div-long/2addr v4, v6

    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v8

    .line 21
    mul-long v4, v4, v6

    .line 22
    .line 23
    sub-long/2addr v4, v0

    .line 24
    int-to-long v0, p4

    .line 25
    sub-long/2addr v4, p2

    .line 26
    div-long/2addr v4, v2

    .line 27
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v1, v0

    .line 36
    invoke-static {p2, p3}, Lcom/liibei/fastcat/QuotaUsageLedger;->dayAt(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/liibei/fastcat/QuotaUsageLedger;->record(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr p4, v1

    .line 44
    int-to-long v0, v1

    .line 45
    mul-long v0, v0, v2

    .line 46
    .line 47
    add-long/2addr p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public seed(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/QuotaUsageLedger;->hasAccount(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/liibei/fastcat/QuotaUsageLedger$Account;-><init>(Lcom/liibei/fastcat/v;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->day:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->used:I

    .line 22
    .line 23
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, v0, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->bonus:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public used(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/QuotaUsageLedger;->accounts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;

    .line 8
    .line 9
    iget p1, p1, Lcom/liibei/fastcat/QuotaUsageLedger$Account;->used:I

    .line 10
    .line 11
    return p1
.end method
