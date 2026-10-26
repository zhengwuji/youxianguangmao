.class public final synthetic Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le0/c;->a:I

    iput-object p2, p0, Le0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Le0/c;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le0/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p1, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->f:Z

    .line 17
    .line 18
    iget-object v1, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->a:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Lk0/i;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lk0/i;-><init>(Lcom/liibei/fastcat/fragment/TestSpeedFragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v2, Lk0/i;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, Lk0/i;-><init>(Lcom/liibei/fastcat/fragment/TestSpeedFragment;I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "speedtest"

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    sget p1, Lcom/liibei/fastcat/activity/FeedBackActivity;->n:I

    .line 46
    .line 47
    iget-object p1, p0, Le0/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/liibei/fastcat/activity/FeedBackActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
