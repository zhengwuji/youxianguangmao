.class public Lcom/xuexiang/xutil/app/router/Router;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RES_NONE:I = -0x1

.field public static final ROUTER_ANIM_ENTER:I = -0x1

.field public static final ROUTER_ANIM_EXIT:I = -0x1

.field private static callback:Lcom/xuexiang/xutil/app/router/RouterCallback;


# instance fields
.field private data:Landroid/os/Bundle;

.field private enterAnim:I

.field private exitAnim:I

.field private fromActivity:Landroid/app/Activity;

.field private fromFragment:Landroid/app/Fragment;

.field private fromFragmentV4:Landroidx/fragment/app/Fragment;

.field private intent:Landroid/content/Intent;

.field private options:Landroidx/core/app/ActivityOptionsCompat;

.field private requestCode:I

.field private to:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xuexiang/xutil/app/router/Router;->requestCode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xutil/app/router/Router;->enterAnim:I

    .line 8
    .line 9
    iput v0, p0, Lcom/xuexiang/xutil/app/router/Router;->exitAnim:I

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method

.method private getBundleData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->data:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->data:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method private getFromContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->fromActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->fromFragment:Landroid/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->fromFragmentV4:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static newIntent(Landroid/app/Activity;)Lcom/xuexiang/xutil/app/router/Router;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/app/router/Router;

    invoke-direct {v0}, Lcom/xuexiang/xutil/app/router/Router;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/xuexiang/xutil/app/router/Router;->fromActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static newIntent(Landroid/app/Fragment;)Lcom/xuexiang/xutil/app/router/Router;
    .locals 1

    .line 3
    new-instance v0, Lcom/xuexiang/xutil/app/router/Router;

    invoke-direct {v0}, Lcom/xuexiang/xutil/app/router/Router;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/xuexiang/xutil/app/router/Router;->fromFragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public static newIntent(Landroidx/fragment/app/Fragment;)Lcom/xuexiang/xutil/app/router/Router;
    .locals 1

    .line 5
    new-instance v0, Lcom/xuexiang/xutil/app/router/Router;

    invoke-direct {v0}, Lcom/xuexiang/xutil/app/router/Router;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/xuexiang/xutil/app/router/Router;->fromFragmentV4:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static pop(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCallback(Lcom/xuexiang/xutil/app/router/RouterCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xuexiang/xutil/app/router/Router;->callback:Lcom/xuexiang/xutil/app/router/RouterCallback;

    .line 2
    .line 3
    return-void
.end method

.method private startActivity()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xutil/app/router/Router;->requestCode:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->fromActivity:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->fromFragment:Landroid/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->fromFragmentV4:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/xuexiang/xutil/app/router/Router;->fromActivity:Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/xuexiang/xutil/app/router/Router;->fromFragment:Landroid/app/Fragment;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/xuexiang/xutil/app/router/Router;->fromFragmentV4:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method


# virtual methods
.method public addFlags(I)Lcom/xuexiang/xutil/app/router/Router;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public anim(II)Lcom/xuexiang/xutil/app/router/Router;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/router/Router;->enterAnim:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xutil/app/router/Router;->exitAnim:I

    .line 4
    .line 5
    return-object p0
.end method

.method public launch()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/app/router/Router;->getFromContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xutil/app/router/Router;->to:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    sget-object v2, Lcom/xuexiang/xutil/app/router/Router;->callback:Lcom/xuexiang/xutil/app/router/RouterCallback;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/xuexiang/xutil/app/router/RouterCallback;->onBefore(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xuexiang/xutil/app/router/Router;->to:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/xuexiang/xutil/app/router/Router;->getBundleData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xuexiang/xutil/app/router/Router;->options:Landroidx/core/app/ActivityOptionsCompat;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/xuexiang/xutil/app/router/Router;->startActivity()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/xuexiang/xutil/app/router/Router;->enterAnim:I

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    iget v2, p0, Lcom/xuexiang/xutil/app/router/Router;->exitAnim:I

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v2, p0, Lcom/xuexiang/xutil/app/router/Router;->requestCode:I

    .line 64
    .line 65
    if-gez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v2, v1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v3, v0

    .line 78
    check-cast v3, Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v4, v2, v1}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object v1, Lcom/xuexiang/xutil/app/router/Router;->callback:Lcom/xuexiang/xutil/app/router/RouterCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lcom/xuexiang/xutil/app/router/Router;->to:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Lcom/xuexiang/xutil/app/router/RouterCallback;->onNext(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    sget-object v2, Lcom/xuexiang/xutil/app/router/Router;->callback:Lcom/xuexiang/xutil/app/router/RouterCallback;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Lcom/xuexiang/xutil/app/router/Router;->to:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-interface {v2, v0, v3, v1}, Lcom/xuexiang/xutil/app/router/RouterCallback;->onError(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public options(Landroidx/core/app/ActivityOptionsCompat;)Lcom/xuexiang/xutil/app/router/Router;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/router/Router;->options:Landroidx/core/app/ActivityOptionsCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public putBundle(Landroid/os/Bundle;)Lcom/xuexiang/xutil/app/router/Router;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/router/Router;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public putBundleParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/xuexiang/xutil/app/router/Router;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->data:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->data:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->putBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/xuexiang/xutil/app/router/Router;->data:Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/xuexiang/xutil/app/router/Router;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/xuexiang/xutil/app/router/Router;->intent:Landroid/content/Intent;

    .line 8
    .line 9
    return-object p0
.end method

.method public requestCode(I)Lcom/xuexiang/xutil/app/router/Router;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/router/Router;->requestCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public to(Ljava/lang/Class;)Lcom/xuexiang/xutil/app/router/Router;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/xuexiang/xutil/app/router/Router;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/router/Router;->to:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
