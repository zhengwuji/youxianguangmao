.class public Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;
.super Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FORMAT:Ljava/lang/String; = "\u8fdb\u5ea6:%d/%d"


# instance fields
.field private mFormat:Ljava/lang/String;

.field private mIndeterminate:Z

.field private mMax:I

.field private mProgress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mMax:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mProgress:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mIndeterminate:Z

    .line 10
    .line 11
    const-string v0, "\u8fdb\u5ea6:%d/%d"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mFormat:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private updateProgress()V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mMax:I

    iget v2, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mProgress:I

    iget-boolean v3, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mIndeterminate:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public afterBuild()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->updateProgress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setFormat(Ljava/lang/String;)Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndeterminate(Z)Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mIndeterminate:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mMax:I

    .line 7
    .line 8
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mProgress:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setMaxProgress(I)Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mMax:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProgress(II)Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;
    .locals 2

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mMax:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mProgress:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mMax:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const-string p1, "\u8fdb\u5ea6:%d/%d"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public updateProgress(I)V
    .locals 3

    .line 4
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mProgress:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mMax:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "\u8fdb\u5ea6:%d/%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    return-void
.end method

.method public varargs updateProgress(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mProgress:I

    .line 2
    iput-object p2, p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->mFormat:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    return-void
.end method
