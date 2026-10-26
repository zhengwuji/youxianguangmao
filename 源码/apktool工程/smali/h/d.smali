.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh/c;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Lh/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/b;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lh/b;-><init>(Lh/d;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/d;->d:Lh/b;

    .line 14
    .line 15
    iput-object p1, p0, Lh/d;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lh/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
