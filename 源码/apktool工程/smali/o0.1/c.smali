.class public abstract Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA/a;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LA/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LA/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    sput-object v0, Lo0/c;->a:LA/a;

    .line 27
    .line 28
    return-void
.end method
