.class public Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;
.super Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
.source "SourceFile"


# instance fields
.field private mBigPicResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public beforeBuild()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;->mBigPicResId:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/xuexiang/xutil/display/ImageUtils;->getBitmap(I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;->mBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mContentTitle:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mSummaryText:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPicRes(I)Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;->mBigPicResId:I

    .line 2
    .line 3
    return-object p0
.end method
