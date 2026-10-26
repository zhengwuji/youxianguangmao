.class public final synthetic Lcom/liibei/fastcat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/t;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/t;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/liibei/fastcat/h;->a:I

    iput-object p1, p0, Lcom/liibei/fastcat/h;->b:Lcom/liibei/fastcat/t;

    iput-object p2, p0, Lcom/liibei/fastcat/h;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/liibei/fastcat/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liibei/fastcat/h;->b:Lcom/liibei/fastcat/t;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/liibei/fastcat/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iput-object v3, v0, Lcom/liibei/fastcat/t;->n:Lcom/liibei/fastcat/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/liibei/fastcat/t;->p(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/liibei/fastcat/h;->b:Lcom/liibei/fastcat/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/liibei/fastcat/i;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/liibei/fastcat/h;->c:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v0, v2, v3}, Lcom/liibei/fastcat/i;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/liibei/fastcat/t;->O(Landroid/content/Context;Lcom/liibei/fastcat/s;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
