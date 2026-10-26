.class public Lcom/xuexiang/xui/widget/dialog/DialogLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;


# static fields
.field private static volatile sInstance:Lcom/xuexiang/xui/widget/dialog/DialogLoader;


# instance fields
.field private mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/xuexiang/xui/widget/dialog/DialogLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->sInstance:Lcom/xuexiang/xui/widget/dialog/DialogLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->sInstance:Lcom/xuexiang/xui/widget/dialog/DialogLoader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xui/widget/dialog/DialogLoader;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xuexiang/xui/widget/dialog/DialogLoader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->sInstance:Lcom/xuexiang/xui/widget/dialog/DialogLoader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->sInstance:Lcom/xuexiang/xui/widget/dialog/DialogLoader;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public setIDialogStrategy(Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;)Lcom/xuexiang/xui/widget/dialog/DialogLoader;
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showContextMenuDialog(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;->showContextMenuDialog(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showContextMenuDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;->showContextMenuDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showInputDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-interface/range {v0 .. v10}, Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;->showInputDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public showSingleChoiceDialog(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;->showSingleChoiceDialog(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showSingleChoiceDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;->showSingleChoiceDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showTipDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;->showTipDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->mStrategy:Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;->showTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
