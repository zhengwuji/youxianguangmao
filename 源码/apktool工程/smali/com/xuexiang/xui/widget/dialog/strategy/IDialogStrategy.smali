.class public interface abstract Lcom/xuexiang/xui/widget/dialog/strategy/IDialogStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_ICON:I = -0x1


# virtual methods
.method public abstract showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;
.end method

.method public abstract showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
.end method

.method public abstract showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
.end method

.method public abstract showContextMenuDialog(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .param p3    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
.end method

.method public abstract showContextMenuDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
.end method

.method public abstract showInputDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract showSingleChoiceDialog(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .param p3    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
.end method

.method public abstract showSingleChoiceDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
.end method

.method public abstract showTipDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract showTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
.end method
