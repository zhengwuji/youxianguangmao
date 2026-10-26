.class public final Lm0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm0/k;


# direct methods
.method public synthetic constructor <init>(Lm0/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0/i;->a:I

    iput-object p1, p0, Lm0/i;->b:Lm0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Forwarder"

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lm0/i;->b:Lm0/k;

    .line 9
    .line 10
    iget-object v2, v1, Lm0/k;->b:LI/a;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lm0/k;->b(Lm0/k;Lm0/K;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "Tunnel to device exception"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    const/4 v1, 0x0

    .line 24
    const-string v2, "Device to tunnel interrupted"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    const-string v0, "Forwarder"

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lm0/i;->b:Lm0/k;

    .line 33
    .line 34
    iget-object v2, v1, Lm0/k;->b:LI/a;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lm0/k;->a(Lm0/k;Lm0/K;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v1

    .line 41
    const-string v2, "Device to tunnel exception"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_3
    const/4 v1, 0x0

    .line 48
    const-string v2, "Device to tunnel interrupted"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
