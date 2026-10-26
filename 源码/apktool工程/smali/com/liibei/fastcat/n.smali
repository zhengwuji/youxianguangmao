.class public final Lcom/liibei/fastcat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LG0/J;

.field public final synthetic c:J

.field public final synthetic d:Lcom/liibei/fastcat/QuotaUsageLedger$Batch;

.field public final synthetic e:Lcom/liibei/fastcat/t;


# direct methods
.method public constructor <init>(JLG0/J;Landroid/content/Context;Lcom/liibei/fastcat/t;Lcom/liibei/fastcat/QuotaUsageLedger$Batch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/liibei/fastcat/n;->e:Lcom/liibei/fastcat/t;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/liibei/fastcat/n;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/liibei/fastcat/n;->b:LG0/J;

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/liibei/fastcat/n;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/liibei/fastcat/n;->d:Lcom/liibei/fastcat/QuotaUsageLedger$Batch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LG0/e;Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/liibei/fastcat/n;->d:Lcom/liibei/fastcat/QuotaUsageLedger$Batch;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcom/liibei/fastcat/n;->e:Lcom/liibei/fastcat/t;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/liibei/fastcat/n;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/liibei/fastcat/n;->b:LG0/J;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/liibei/fastcat/n;->c:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/liibei/fastcat/t;->b(Lcom/liibei/fastcat/t;Landroid/content/Context;LG0/J;JLcom/liibei/fastcat/QuotaUsageLedger$Batch;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(LG0/e;LG0/M;)V
    .locals 11

    .line 1
    iget v3, p2, LG0/M;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p2, LG0/M;->g:LG0/P;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/P;->string()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LG0/M;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ok"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/16 v0, 0x199

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    const-string v0, "account_generation_mismatch"

    .line 41
    .line 42
    const-string v2, "error"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object p1, v1

    .line 57
    goto :goto_3

    .line 58
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LG0/M;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    throw v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :goto_3
    invoke-virtual {p2}, LG0/M;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    :goto_4
    move-object v10, p1

    .line 75
    goto :goto_6

    .line 76
    :goto_5
    const-string v0, "Entitlement"

    .line 77
    .line 78
    const-string v1, "Invalid usage acknowledgement"

    .line 79
    .line 80
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_6
    iget-object v2, p0, Lcom/liibei/fastcat/n;->b:LG0/J;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/liibei/fastcat/n;->e:Lcom/liibei/fastcat/t;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/liibei/fastcat/n;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-wide v4, p0, Lcom/liibei/fastcat/n;->c:J

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lcom/liibei/fastcat/t;->a(Lcom/liibei/fastcat/t;Landroid/content/Context;LG0/J;IJ)Z

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, Lcom/liibei/fastcat/n;->d:Lcom/liibei/fastcat/QuotaUsageLedger$Batch;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/liibei/fastcat/n;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/liibei/fastcat/n;->e:Lcom/liibei/fastcat/t;

    .line 100
    .line 101
    iget-wide v7, p0, Lcom/liibei/fastcat/n;->c:J

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    invoke-static/range {v4 .. v10}, Lcom/liibei/fastcat/t;->b(Lcom/liibei/fastcat/t;Landroid/content/Context;LG0/J;JLcom/liibei/fastcat/QuotaUsageLedger$Batch;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
