.class public final Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LP/b;


# direct methods
.method public constructor <init>(LP/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Ld/c;->b:LP/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, LJ/b;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v2, LJ/b;->a:LJ/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_3
    invoke-static {v0}, LJ/b;->a(Landroid/content/Context;)LJ/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, LJ/b;->a:LJ/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    .line 20
    :try_start_4
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, LJ/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LF/c;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, v2, LJ/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_1
    const-string v0, "ffffffffffffffffffffffff"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    iget-object v1, p0, Ld/c;->b:LP/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "third"

    .line 57
    .line 58
    const-string v3, "GetUtdidEx"

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    return-object v0
.end method
