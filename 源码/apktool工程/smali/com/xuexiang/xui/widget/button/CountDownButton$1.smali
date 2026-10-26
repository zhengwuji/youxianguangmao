.class Lcom/xuexiang/xui/widget/button/CountDownButton$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/button/CountDownButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/button/CountDownButton;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/button/CountDownButton;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/CountDownButton$1;->this$0:Lcom/xuexiang/xui/widget/button/CountDownButton;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton$1;->this$0:Lcom/xuexiang/xui/widget/button/CountDownButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/button/CountDownButton;->access$102(Lcom/xuexiang/xui/widget/button/CountDownButton;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton$1;->this$0:Lcom/xuexiang/xui/widget/button/CountDownButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/button/CountDownButton;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton$1;->this$0:Lcom/xuexiang/xui/widget/button/CountDownButton;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/CountDownButton;->access$200(Lcom/xuexiang/xui/widget/button/CountDownButton;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/CountDownButton$1;->this$0:Lcom/xuexiang/xui/widget/button/CountDownButton;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/CountDownButton;->access$000(Lcom/xuexiang/xui/widget/button/CountDownButton;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    div-long/2addr p1, v3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, p2, v3

    .line 21
    .line 22
    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
