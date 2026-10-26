.class public final Lh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh/s;


# direct methods
.method public constructor <init>(Lh/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/k;->a:Lh/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/k;->a:Lh/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh/s;->i:Lh/r;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lh/s;->k:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, LS/i;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3, p1}, LS/i;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x100

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lh/k;->a:Lh/s;

    .line 25
    .line 26
    iget-object v2, v1, Lh/s;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lh/j;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-virtual {v2}, Lh/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_0
    iget-object v2, v1, Lh/s;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    check-cast v0, Lh/j;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lh/j;->f(Lh/s;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
