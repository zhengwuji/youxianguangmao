.class public final Lj0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lj0/u;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lj0/u;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lj0/u;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lj0/u;
    .locals 4

    .line 1
    new-instance v0, Lj0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v3}, Lj0/u;-><init>(IZJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
