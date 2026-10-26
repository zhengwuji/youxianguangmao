.class public final synthetic Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0/g;->a:I

    iput-object p1, p0, Le0/g;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Le0/g;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget v0, p0, Le0/g;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/liibei/fastcat/util/update/UpdateTipDialog;->a:I

    .line 9
    .line 10
    check-cast p2, Lcom/liibei/fastcat/util/update/UpdateTipDialog;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    const-string p1, "https://www.pgyer.com/XUIDemo"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lo0/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget p1, Lcom/liibei/fastcat/activity/SplashActivity;->f:I

    .line 25
    .line 26
    check-cast p2, Lcom/liibei/fastcat/activity/SplashActivity;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 32
    .line 33
    sget-object p1, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/liibei/fastcat/FastCatApp;->b(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sget p1, Lcom/liibei/fastcat/activity/FeedBackActivity;->n:I

    .line 44
    .line 45
    check-cast p2, Lcom/liibei/fastcat/activity/FeedBackActivity;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
