.class public final Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj0/w;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj0/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/w;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/w;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lj0/w;->e:J

    .line 19
    .line 20
    return-void
.end method
