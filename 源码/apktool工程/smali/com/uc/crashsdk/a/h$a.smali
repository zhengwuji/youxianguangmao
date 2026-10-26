.class final Lcom/uc/crashsdk/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/crashsdk/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:I

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/crashsdk/a/h$a;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/uc/crashsdk/a/h$a;->b:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/uc/crashsdk/a/h$a;->f:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/uc/crashsdk/a/h$a;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method private d(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(ZZZ)Ljava/lang/String;
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "\n"

    const-string v2, "lt"

    if-eqz p1, :cond_4

    .line 17
    const-string p1, "uc"

    invoke-static {v0, v2, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pre"

    invoke-static {}, Lcom/uc/crashsdk/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pkg"

    sget-object v3, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rom"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "brd"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v3, p1

    const-string p1, "sdk"

    invoke-static {v0, p1, v3, v4}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    const-string p1, "cpu"

    invoke-static {}, Lcom/uc/crashsdk/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hdw"

    invoke-static {}, Lcom/uc/crashsdk/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->l()J

    move-result-wide v3

    const-string p1, "ram"

    invoke-static {v0, p1, v3, v4}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    const-string p1, "aram"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cver"

    const-string v3, "3.3.2.2"

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cseq"

    const-string v3, "211215141717"

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ctag"

    const-string v3, "release"

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aver"

    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ver"

    invoke-static {}, Lcom/uc/crashsdk/g;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sver"

    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "seq"

    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fg"

    goto :goto_0

    :cond_1
    const-string p1, "bg"

    :goto_0
    const-string v3, "grd"

    invoke-static {v0, v3, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "os"

    const-string v3, "android"

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dn"

    invoke-static {}, Lcom/uc/crashsdk/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/g;->ab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "k_uid"

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/e;->q()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {v0, v4, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/g;->ac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "k_channel"

    invoke-static {v0, v3, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 20
    iget-boolean p1, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    .line 21
    iget-wide p1, p0, Lcom/uc/crashsdk/a/h$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_5

    .line 22
    const-string v2, "up"

    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v0, v2, p1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    const-string p1, "pid"

    if-eqz p3, :cond_6

    .line 26
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_6
    iget p2, p0, Lcom/uc/crashsdk/a/h$a;->b:I

    if-eqz p2, :cond_7

    .line 30
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/crashsdk/a/h$a;->d(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, p2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p2, v0

    .line 3
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/uc/crashsdk/a/h$a;)Z
    .locals 7

    .line 4
    iget-boolean v0, p0, Lcom/uc/crashsdk/a/h$a;->f:Z

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p1, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaItem \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not mergable!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "crashsdk"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    const-string v2, "c_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p1, v1}, Lcom/uc/crashsdk/a/h$a;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 11
    invoke-virtual {p0, v1, v2, v3}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/uc/crashsdk/a/h;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    const-string v9, "lt"

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    move-object v3, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v9, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    const-string v9, "up"

    .line 63
    .line 64
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-static {v8}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v9, p0, Lcom/uc/crashsdk/a/h$a;->e:Z

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    const-string v9, "pid"

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    invoke-static {v8}, Lcom/uc/crashsdk/a/g;->c(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-int v6, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    iput-wide v4, p0, Lcom/uc/crashsdk/a/h$a;->a:J

    .line 109
    .line 110
    iput v6, p0, Lcom/uc/crashsdk/a/h$a;->b:I

    .line 111
    .line 112
    iput-object v3, p0, Lcom/uc/crashsdk/a/h$a;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    return p1
.end method
