.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/activity/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/activity/AboutActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0/a;->a:I

    iput-object p1, p0, Le0/a;->b:Lcom/liibei/fastcat/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le0/a;->b:Lcom/liibei/fastcat/activity/AboutActivity;

    .line 2
    .line 3
    iget v0, p0, Le0/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/liibei/fastcat/activity/AboutActivity;->a:I

    .line 9
    .line 10
    const-string v0, "https://beian.miit.gov.cn/"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo0/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Lcom/liibei/fastcat/activity/AboutActivity;->a:I

    .line 17
    .line 18
    const-string v0, "https://www.liibei.com/PrivacyPolicy.html"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo0/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget v0, Lcom/liibei/fastcat/activity/AboutActivity;->a:I

    .line 25
    .line 26
    const-string v0, "https://www.liibei.com/TermsOfService.html"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo0/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget v0, Lcom/liibei/fastcat/activity/AboutActivity;->a:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "已是解锁版，无需检查更新"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    sget v0, Lcom/liibei/fastcat/activity/AboutActivity;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
