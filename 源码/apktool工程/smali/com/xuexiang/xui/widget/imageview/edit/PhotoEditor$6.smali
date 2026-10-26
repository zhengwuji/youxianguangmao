.class Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;->saveAsBitmap(Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

.field final synthetic val$onBitmapSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;

.field final synthetic val$saveSettings:Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$6;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$6;->val$saveSettings:Lcom/xuexiang/xui/widget/imageview/edit/SaveSettings;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$6;->val$onBitmapSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$6$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$6$1;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$6;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditor$6;->val$onBitmapSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;->onFailure(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
