.class public final Lh/f;
.super Lh/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh/s;

.field public final synthetic b:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;Lh/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/f;->b:Lh/j;

    .line 5
    .line 6
    iput-object p2, p0, Lh/f;->a:Lh/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/f;->a:Lh/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/s;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh/f;->b:Lh/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lh/j;->e:Z

    .line 10
    .line 11
    return-void
.end method
