.class public Lcom/efs/sdk/pa/PAFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/pa/PAFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/efs/sdk/pa/config/PackageLevel;

.field private b:Lcom/efs/sdk/pa/config/IEfsReporter;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/efs/sdk/pa/PATraceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/pa/config/IEfsReporter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->h:J

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->b:Lcom/efs/sdk/pa/config/IEfsReporter;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->d:Landroid/content/Context;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p2, "reporter Should Not Empty"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p2, "context Should Not null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public build()Lcom/efs/sdk/pa/PAFactory;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->a:Lcom/efs/sdk/pa/config/PackageLevel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/efs/sdk/pa/PAFactory;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->a:Lcom/efs/sdk/pa/config/PackageLevel;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->b:Lcom/efs/sdk/pa/config/IEfsReporter;

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->c:Z

    .line 14
    .line 15
    iget-object v6, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v9, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->h:J

    .line 22
    .line 23
    iget-object v11, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->i:Lcom/efs/sdk/pa/PATraceListener;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-direct/range {v1 .. v12}, Lcom/efs/sdk/pa/PAFactory;-><init>(Landroid/content/Context;Lcom/efs/sdk/pa/config/PackageLevel;Lcom/efs/sdk/pa/config/IEfsReporter;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLcom/efs/sdk/pa/PATraceListener;Lcom/efs/sdk/pa/PAFactory$1;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, " Should Not Null"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public extendLogInfo(Ljava/util/HashMap;)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/efs/sdk/pa/PAFactory$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNewInstall(Z)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public packageLevel(Lcom/efs/sdk/pa/config/PackageLevel;)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->a:Lcom/efs/sdk/pa/config/PackageLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public serial(Ljava/lang/String;)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sver(Ljava/lang/String;)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public timeoutTime(J)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x7d0

    .line 4
    .line 5
    const-string v4, "pafactory"

    .line 6
    .line 7
    cmp-long v5, p1, v0

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    const-string p1, "Timeout time is invalid, and the default value 2s will be used"

    .line 12
    .line 13
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->h:J

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-wide/16 v0, 0xfa0

    .line 20
    .line 21
    cmp-long v5, p1, v0

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    const-string p1, "Timeout time over 4s is not recommended, and the default value 2s will be used"

    .line 26
    .line 27
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->h:J

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iput-wide p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->h:J

    .line 34
    .line 35
    return-object p0
.end method

.method public traceListener(Lcom/efs/sdk/pa/PATraceListener;)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->i:Lcom/efs/sdk/pa/PATraceListener;

    .line 2
    .line 3
    return-object p0
.end method
