.class public final Lh/m;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh/s;


# direct methods
.method public constructor <init>(Lh/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/m;->a:Lh/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh/m;->a:Lh/s;

    .line 2
    .line 3
    iget-object p1, p1, Lh/s;->g:Lh/p;

    .line 4
    .line 5
    check-cast p1, Lh/j;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    const-string p2, "<head>"

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "sdk_result_code:"

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, LS/i;

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-direct {p2, p3, p1}, LS/i;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, Lh/j;->a:Lcom/alipay/sdk/app/H5PayActivity;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p2
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/m;->a:Lh/s;

    .line 2
    .line 3
    iget-object v0, p1, Lh/s;->f:Lh/o;

    .line 4
    .line 5
    iget-boolean v0, v0, Lh/o;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lh/s;->d:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lh/s;->d:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lh/s;->d:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lh/s;->d:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p1, Lh/s;->d:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/m;->a:Lh/s;

    .line 2
    .line 3
    iget-object v0, p1, Lh/s;->g:Lh/p;

    .line 4
    .line 5
    check-cast v0, Lh/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "http"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lh/s;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lh/j;->i:Lh/s;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh/s;->getTitle()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
