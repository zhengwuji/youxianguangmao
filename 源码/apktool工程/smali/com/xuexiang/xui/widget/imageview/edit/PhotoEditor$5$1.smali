.class Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->onBitmapReady(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Exception;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->val$imagePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->access$1000(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->access$1000(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->val$saveSettings:Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;

    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;->isTransparencyEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

    .line 7
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->access$1000(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/BitmapUtil;->removeTransparency(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

    .line 8
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->access$1000(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    iget-object v1, v1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->val$saveSettings:Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    iget-object v2, v2, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->val$saveSettings:Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;

    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;->getCompressQuality()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->doInBackground([Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->val$saveSettings:Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;

    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;->isClearViewsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->clearAllViews()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    iget-object v0, p1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->val$onSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$OnSaveListener;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->val$imagePath:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$OnSaveListener;->onSuccess(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->val$onSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$OnSaveListener;

    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$OnSaveListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->clearHelperBox()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5$1;->this$1:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$5;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->access$1000(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
