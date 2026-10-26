.class public final LS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LS/g;


# direct methods
.method public constructor <init>(LS/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/b;->b:LS/g;

    .line 5
    .line 6
    iput-object p2, p0, LS/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS/b;->b:LS/g;

    .line 2
    .line 3
    iput-object p1, v0, LS/g;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, LS/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, LS/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    iget-object v1, p0, LS/b;->b:LS/g;

    .line 16
    .line 17
    iget-object v1, v1, LS/g;->e:LP/b;

    .line 18
    .line 19
    const-string v2, "biz"

    .line 20
    .line 21
    const-string v3, "BSAResultEx"

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    throw v0
.end method
