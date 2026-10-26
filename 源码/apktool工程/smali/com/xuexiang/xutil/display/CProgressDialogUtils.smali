.class public Lcom/xuexiang/xutil/display/CProgressDialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sCircleProgressDialog:Landroid/app/ProgressDialog;


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

.method public static cancelProgressDialog()V
    .locals 1

    .line 5
    sget-object v0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public static cancelProgressDialog(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 3
    sget-object p0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public static showProgressDialog(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    const-string v2, "\u52a0\u8f7d\u4e2d"

    invoke-static {p0, v2, v0, v1}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static showProgressDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 2
    const-string v0, "\u52a0\u8f7d\u4e2d"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static showProgressDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static showProgressDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p1, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 10
    sget-object p0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    sget-object p0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object p0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    sget-object p0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->cancelProgressDialog()V

    .line 17
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    sget-object p1, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    sget-object p1, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 21
    sget-object p0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    :goto_0
    sget-object p0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    .line 23
    sget-object p0, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->sCircleProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method
