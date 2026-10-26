.class public final LF/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [LF/b;

    .line 7
    .line 8
    iput-object v0, p0, LF/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LF/b;->a:I

    .line 12
    .line 13
    iput v0, p0, LF/b;->b:I

    .line 14
    .line 15
    return-void
.end method
