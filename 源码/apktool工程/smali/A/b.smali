.class public final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:LA/d;


# direct methods
.method public constructor <init>(LA/d;LP/b;Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/b;->e:LA/d;

    .line 5
    .line 6
    iput-object p2, p0, LA/b;->a:LP/b;

    .line 7
    .line 8
    iput-object p3, p0, LA/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, LA/b;->c:Z

    .line 11
    .line 12
    iput p5, p0, LA/b;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LA/b;->e:LA/d;

    .line 2
    .line 3
    iget-object v1, p0, LA/b;->a:LP/b;

    .line 4
    .line 5
    const-string v2, "offcfg|"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, LL/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, LL/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LA/b;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-virtual {v3, v1, v4, v5}, LJ/b;->b(LP/b;Landroid/content/Context;Ljava/lang/String;)LK/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, LK/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, LA/d;->b(LA/d;LP/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, LA/d;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, LM/a;->a()LM/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, LM/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v4, "alipay_cashier_dynamic_config"

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5, v3, v4, v0}, LS/h;->i(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, LA/b;->c:Z

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "|"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, LA/b;->d:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    return-void
.end method
