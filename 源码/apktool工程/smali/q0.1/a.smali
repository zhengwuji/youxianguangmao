.class public final Lq0/a;
.super Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final cancelDownload()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->cancelDownload()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq0/a;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lq0/a;->a:Z

    .line 10
    .line 11
    sget v0, Lcom/liibei/fastcat/util/update/UpdateTipDialog;->a:I

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/liibei/fastcat/util/update/UpdateTipDialog;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.xuexiang.xuidemo.utils.update.KEY_CONTENT"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq0/a;->a:Z

    .line 6
    .line 7
    return-void
.end method
