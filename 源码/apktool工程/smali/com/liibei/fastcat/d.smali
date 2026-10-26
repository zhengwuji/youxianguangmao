.class public final synthetic Lcom/liibei/fastcat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/t;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LG0/J;

.field public final synthetic e:J

.field public final synthetic f:Lcom/liibei/fastcat/r;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/t;ZLandroid/content/Context;LG0/J;JLcom/liibei/fastcat/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liibei/fastcat/d;->a:Lcom/liibei/fastcat/t;

    iput-boolean p2, p0, Lcom/liibei/fastcat/d;->b:Z

    iput-object p3, p0, Lcom/liibei/fastcat/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/liibei/fastcat/d;->d:LG0/J;

    iput-wide p5, p0, Lcom/liibei/fastcat/d;->e:J

    iput-object p7, p0, Lcom/liibei/fastcat/d;->f:Lcom/liibei/fastcat/r;

    iput-object p8, p0, Lcom/liibei/fastcat/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/d;->a:Lcom/liibei/fastcat/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/liibei/fastcat/d;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/liibei/fastcat/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/liibei/fastcat/d;->d:LG0/J;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/liibei/fastcat/d;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/liibei/fastcat/d;->f:Lcom/liibei/fastcat/r;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/liibei/fastcat/d;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v8

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/liibei/fastcat/t;->v(Landroid/content/Context;LG0/J;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "session_changed"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v6, v0, v1}, Lcom/liibei/fastcat/r;->e(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v6, v7, v1}, Lcom/liibei/fastcat/r;->e(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v8

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method
