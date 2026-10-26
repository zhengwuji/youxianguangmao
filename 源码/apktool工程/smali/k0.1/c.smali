.class public final synthetic Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/c;->a:I

    iput-object p2, p0, Lk0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lk0/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lk0/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm0/v;

    .line 10
    .line 11
    iput-boolean p1, v0, Lm0/v;->c:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lk0/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/liibei/fastcat/fragment/MainFragment;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lcom/liibei/fastcat/fragment/MainFragment;->J:Landroid/widget/RadioButton;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/liibei/fastcat/fragment/MainFragment;->K:Landroid/widget/RadioButton;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
