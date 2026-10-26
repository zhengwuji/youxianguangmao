.class public final Le0/p;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/liibei/fastcat/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/activity/LoginActivity;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le0/p;->b:Lcom/liibei/fastcat/activity/LoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, Le0/p;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    const-wide/32 p1, 0xea60

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Le0/p;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    const v0, -0x975601

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1000cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    iget-object p1, p0, Le0/p;->b:Lcom/liibei/fastcat/activity/LoginActivity;

    .line 15
    .line 16
    const v0, 0x7f10004e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Le0/p;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
