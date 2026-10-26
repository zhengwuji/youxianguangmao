.class Lcom/xuexiang/xui/utils/CountDownButtonHelper$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/utils/CountDownButtonHelper;->initCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/utils/CountDownButtonHelper;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/utils/CountDownButtonHelper;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper$1;->this$0:Lcom/xuexiang/xui/utils/CountDownButtonHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper$1;->this$0:Lcom/xuexiang/xui/utils/CountDownButtonHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->access$100(Lcom/xuexiang/xui/utils/CountDownButtonHelper;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper$1;->this$0:Lcom/xuexiang/xui/utils/CountDownButtonHelper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->access$000(Lcom/xuexiang/xui/utils/CountDownButtonHelper;)Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper$1;->this$0:Lcom/xuexiang/xui/utils/CountDownButtonHelper;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->access$000(Lcom/xuexiang/xui/utils/CountDownButtonHelper;)Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;->onFinished()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper$1;->this$0:Lcom/xuexiang/xui/utils/CountDownButtonHelper;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->access$100(Lcom/xuexiang/xui/utils/CountDownButtonHelper;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper$1;->this$0:Lcom/xuexiang/xui/utils/CountDownButtonHelper;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->access$100(Lcom/xuexiang/xui/utils/CountDownButtonHelper;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/xuexiang/xui/R$string;->xui_count_down_finish:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    long-to-int p2, p1

    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper$1;->this$0:Lcom/xuexiang/xui/utils/CountDownButtonHelper;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->access$000(Lcom/xuexiang/xui/utils/CountDownButtonHelper;)Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper$1;->this$0:Lcom/xuexiang/xui/utils/CountDownButtonHelper;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->access$000(Lcom/xuexiang/xui/utils/CountDownButtonHelper;)Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Lcom/xuexiang/xui/utils/CountDownButtonHelper$OnCountDownListener;->onCountDown(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/utils/CountDownButtonHelper$1;->this$0:Lcom/xuexiang/xui/utils/CountDownButtonHelper;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/xuexiang/xui/utils/CountDownButtonHelper;->access$100(Lcom/xuexiang/xui/utils/CountDownButtonHelper;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "s"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
