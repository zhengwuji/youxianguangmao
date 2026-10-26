.class public Lcom/xuexiang/xutil/display/HProgressDialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sHorizontalProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "cannot be instantiated"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static cancel()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static onLoading(JJ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/high16 v3, 0x100000

    .line 9
    .line 10
    cmp-long v4, p2, v1

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    long-to-int p1, p0

    .line 15
    div-int/2addr p1, v3

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    long-to-int p1, p2

    .line 22
    div-int/2addr p1, v3

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object p1, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getMax()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt p0, p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    sput-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public static setMax(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-int p1, p0

    .line 6
    const/high16 p0, 0x100000

    .line 7
    .line 8
    div-int/2addr p1, p0

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static setProgress(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 3
    sget-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result p0

    sget-object v0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getMax()I

    move-result v0

    if-lt p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setProgress(J)V
    .locals 1

    .line 6
    sget-object v0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, p0

    const/high16 p0, 0x100000

    .line 7
    div-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 8
    sget-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result p0

    sget-object p1, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getMax()I

    move-result p1

    if-lt p0, p1, :cond_1

    .line 9
    sget-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    .line 10
    sput-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public static showHorizontalProgressDialog(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->cancel()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    const-string p2, "%2dMB/%1dMB"

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lcom/xuexiang/xutil/display/HProgressDialogUtils;->sHorizontalProgressDialog:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
