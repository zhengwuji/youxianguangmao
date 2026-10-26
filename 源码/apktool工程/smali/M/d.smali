.class public final LM/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput p1, p0, LM/d;->a:I

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget p1, p0, LM/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LW0/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, LM/d;->b:I

    .line 13
    .line 14
    invoke-static {p1}, LW0/a;->b(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "VMS_IDLG_SDK_Observer"

    .line 19
    .line 20
    const-string v0, "mIdentifierIdClient is null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LM/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LM/c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, LM/d;->b:I

    .line 33
    .line 34
    invoke-static {p1}, LM/c;->d(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "VMS_IDLG_SDK_Observer"

    .line 39
    .line 40
    const-string v0, "mIdentifierIdClient is null"

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
