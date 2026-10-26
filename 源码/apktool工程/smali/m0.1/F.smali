.class public final Lm0/F;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "connect"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ADB reverse local socket unavailable"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "ADB relay client-id handshake incomplete"

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm0/F;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
