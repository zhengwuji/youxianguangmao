.class public abstract Lcom/xuexiang/xui/widget/dialog/materialdialog/CustomMaterialDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/CustomMaterialDialog;->getDialogBuilder(Landroid/content/Context;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->build()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/CustomMaterialDialog;->mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/CustomMaterialDialog;->initViews(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public dismiss()Lcom/xuexiang/xui/widget/dialog/materialdialog/CustomMaterialDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/dialog/materialdialog/CustomMaterialDialog;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/CustomMaterialDialog;->mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/CustomMaterialDialog;->mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDialog()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/CustomMaterialDialog;->mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getDialogBuilder(Landroid/content/Context;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
.end method

.method public abstract initViews(Landroid/content/Context;)V
.end method

.method public show()Lcom/xuexiang/xui/widget/dialog/materialdialog/CustomMaterialDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/dialog/materialdialog/CustomMaterialDialog;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/CustomMaterialDialog;->mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
