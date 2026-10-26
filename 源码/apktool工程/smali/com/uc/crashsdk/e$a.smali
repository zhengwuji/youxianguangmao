.class final Lcom/uc/crashsdk/e$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/crashsdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/io/OutputStream;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(JLjava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/crashsdk/e$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/uc/crashsdk/e$a;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/uc/crashsdk/e$a;->e:Z

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/uc/crashsdk/e$a;->a:J

    .line 12
    .line 13
    iput-object p3, p0, Lcom/uc/crashsdk/e$a;->b:Ljava/io/OutputStream;

    .line 14
    .line 15
    return-void
.end method

.method private a([BII)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/crashsdk/e$a;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/uc/crashsdk/e$a;->d:I

    .line 2
    iget-boolean v0, p0, Lcom/uc/crashsdk/e$a;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/g;->A()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget v1, p0, Lcom/uc/crashsdk/e$a;->c:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, p3

    .line 5
    :goto_0
    iget v1, p0, Lcom/uc/crashsdk/e$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/uc/crashsdk/e$a;->c:I

    .line 6
    iget-wide v1, p0, Lcom/uc/crashsdk/e$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p0, v1}, Lcom/uc/crashsdk/e$a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/uc/crashsdk/e$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    if-ge v0, p3, :cond_3

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/uc/crashsdk/e$a;->e:Z

    :cond_3
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/uc/crashsdk/e$a;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeClientWriteData(JLjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 10
    const-string v0, "Full: "

    :try_start_0
    iget v1, p0, Lcom/uc/crashsdk/e$a;->d:I

    iget v2, p0, Lcom/uc/crashsdk/e$a;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 11
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lcom/uc/crashsdk/e$a;->a(Ljava/lang/String;)V

    .line 12
    const-string v1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    invoke-virtual {p0, v1}, Lcom/uc/crashsdk/e$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lcom/uc/crashsdk/g;->A()I

    move-result v1

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/uc/crashsdk/e$a;->d:I

    .line 15
    iget v3, p0, Lcom/uc/crashsdk/e$a;->c:I

    iget v4, p0, Lcom/uc/crashsdk/e$a;->d:I

    iget v5, p0, Lcom/uc/crashsdk/e$a;->c:I

    sub-int/2addr v4, v5

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, write: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, limit: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, reject: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes.\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 19
    invoke-static {}, Lcom/uc/crashsdk/e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "DEBUG"

    invoke-static {v0, p1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/uc/crashsdk/e$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/uc/crashsdk/e$a;->b(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/uc/crashsdk/e$a;->b:Ljava/io/OutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/e;->H()Z

    move-result v2

    const-string v3, "%c"

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/e;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "DEBUG"

    invoke-static {v4, v2}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-wide v4, p0, Lcom/uc/crashsdk/e$a;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/e$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/uc/crashsdk/e$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    :goto_0
    iget p1, p0, Lcom/uc/crashsdk/e$a;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/uc/crashsdk/e$a;->c:I

    .line 7
    iget p1, p0, Lcom/uc/crashsdk/e$a;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/uc/crashsdk/e$a;->d:I

    return-void
.end method

.method public final write([B)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/uc/crashsdk/e;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/e;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v2, "DEBUG"

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    :cond_1
    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lcom/uc/crashsdk/e$a;->a([BII)I

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/uc/crashsdk/e;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/e;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 11
    aget-byte v1, v0, v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "DEBUG"

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/crashsdk/e$a;->a([BII)I

    return-void
.end method
