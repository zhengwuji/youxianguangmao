.class public final synthetic Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/j;


# direct methods
.method public synthetic constructor <init>(Lf0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/g;->a:I

    iput-object p1, p0, Lf0/g;->b:Lf0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lf0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lf0/g;->b:Lf0/j;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lf0/j;->a(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "GDT app ID is empty"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lf0/g;->b:Lf0/j;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lf0/j;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
