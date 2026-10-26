.class public final synthetic Lcom/liibei/fastcat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liibei/fastcat/g;->a:Lcom/liibei/fastcat/c;

    iput-boolean p2, p0, Lcom/liibei/fastcat/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/g;->a:Lcom/liibei/fastcat/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/liibei/fastcat/g;->b:Z

    .line 4
    .line 5
    iget-object v7, v0, Lcom/liibei/fastcat/c;->a:Lcom/liibei/fastcat/t;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/liibei/fastcat/c;->b:Lcom/liibei/fastcat/QuotaUsageLedger$Batch;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/liibei/fastcat/c;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/liibei/fastcat/c;->d:LG0/J;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/liibei/fastcat/c;->e:J

    .line 14
    .line 15
    iget-object v9, v7, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v9

    .line 18
    :try_start_0
    iget-object v0, v8, Lcom/liibei/fastcat/QuotaUsageLedger$Batch;->requestId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v7, Lcom/liibei/fastcat/t;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    monitor-exit v9

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v7, v6, v5, v3, v4}, Lcom/liibei/fastcat/t;->v(Landroid/content/Context;LG0/J;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v7, Lcom/liibei/fastcat/t;->a:LG0/E;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/liibei/fastcat/n;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/liibei/fastcat/n;-><init>(JLG0/J;Landroid/content/Context;Lcom/liibei/fastcat/t;Lcom/liibei/fastcat/QuotaUsageLedger$Batch;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, LG0/H;->a(LG0/f;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v9

    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, v7, Lcom/liibei/fastcat/t;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Lcom/liibei/fastcat/t;->M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v9

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method
