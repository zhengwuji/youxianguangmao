.class public Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;
.super Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
.source "SourceFile"


# instance fields
.field private mContentView:Landroid/widget/RemoteViews;

.field private mIsBigContentView:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;-><init>()V

    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;->mContentView:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public afterBuild()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;->mIsBigContentView:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setContentView(Landroid/widget/RemoteViews;)Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;->mContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setContentView(Ljava/lang/String;I)Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;->mContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setImageViewBitmap(ILandroid/graphics/Bitmap;)Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setImageViewResource(II)Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setIsBigContentView(Z)Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;->mIsBigContentView:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnClickPendingIntent(ILandroid/app/PendingIntent;)Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setTextViewText(ILjava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;->mContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
