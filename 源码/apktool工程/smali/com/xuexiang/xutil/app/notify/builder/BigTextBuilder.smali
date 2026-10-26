.class public Lcom/xuexiang/xutil/app/notify/builder/BigTextBuilder;
.super Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
.source "SourceFile"


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
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mContentTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mContentText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->mSummaryText:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method
