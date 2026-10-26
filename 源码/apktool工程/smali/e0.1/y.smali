.class public final synthetic Le0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/activity/QuestionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/activity/QuestionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0/y;->a:I

    iput-object p1, p0, Le0/y;->b:Lcom/liibei/fastcat/activity/QuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const p1, 0x7f1000d1

    .line 2
    .line 3
    .line 4
    const-string v0, "getString(...)"

    .line 5
    .line 6
    iget v1, p0, Le0/y;->a:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/liibei/fastcat/activity/QuestionActivity;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Le0/y;->b:Lcom/liibei/fastcat/activity/QuestionActivity;

    .line 14
    .line 15
    const v1, 0x7f1000ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v0}, LD0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->getInstance()Lcom/xuexiang/xui/widget/dialog/DialogLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Le0/z;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget v1, Lcom/liibei/fastcat/activity/QuestionActivity;->a:I

    .line 45
    .line 46
    iget-object v3, p0, Le0/y;->b:Lcom/liibei/fastcat/activity/QuestionActivity;

    .line 47
    .line 48
    const v1, 0x7f1000b1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v0}, LD0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->getInstance()Lcom/xuexiang/xui/widget/dialog/DialogLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Le0/z;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/xuexiang/xui/widget/dialog/DialogLoader;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    sget p1, Lcom/liibei/fastcat/activity/QuestionActivity;->a:I

    .line 78
    .line 79
    iget-object p1, p0, Le0/y;->b:Lcom/liibei/fastcat/activity/QuestionActivity;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
