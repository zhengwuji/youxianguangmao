.class Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$3;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$3;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressLabel:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressPercentFormat:Ljava/text/NumberFormat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getCurrentProgress()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$3;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getMaxProgress()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v0, v3

    .line 24
    float-to-double v3, v0

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$3;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressMinMax:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressNumberFormat:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getCurrentProgress()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$3;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getMaxProgress()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v0, v4, v5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
