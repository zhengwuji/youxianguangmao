.class public final synthetic Lk0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/fragment/TestSpeedFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/fragment/TestSpeedFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk0/k;->a:I

    iput-object p1, p0, Lk0/k;->b:Lcom/liibei/fastcat/fragment/TestSpeedFragment;

    iput-object p2, p0, Lk0/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk0/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/k;->b:Lcom/liibei/fastcat/fragment/TestSpeedFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lk0/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->g:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lk0/k;->b:Lcom/liibei/fastcat/fragment/TestSpeedFragment;

    .line 23
    .line 24
    iget-object v1, p0, Lk0/k;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->g:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->b:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->c:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->e:Landroid/widget/Button;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->e:Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const v1, 0x7f100187

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
